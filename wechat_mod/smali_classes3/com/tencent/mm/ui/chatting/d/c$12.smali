.class final Lcom/tencent/mm/ui/chatting/d/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/f$a$b;)V
    .locals 6

    .prologue
    const v5, 0x8916

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZp:Lcom/tencent/mm/ak/f$a$a;

    sget-object v1, Lcom/tencent/mm/ak/f$a$a;->hZn:Lcom/tencent/mm/ak/f$a$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$12;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 1417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 344
    if-nez v1, :cond_1

    .line 345
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "Get contact from db return null.(username : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c$12$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/c$12$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c$12;Lcom/tencent/mm/ak/f$a$b;Lcom/tencent/mm/storage/as;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 363
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
