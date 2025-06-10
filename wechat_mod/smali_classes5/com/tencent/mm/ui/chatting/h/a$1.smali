.class final Lcom/tencent/mm/ui/chatting/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;Lcom/tencent/mm/ui/chatting/n/f;Lcom/tencent/mm/ui/chatting/h/d$d;Lcom/tencent/mm/ui/chatting/h/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MNH:Lcom/tencent/mm/ui/chatting/n/f;

.field final synthetic MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

.field final synthetic MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

.field final synthetic MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

.field final synthetic MNL:Lcom/tencent/mm/ui/chatting/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/a;Lcom/tencent/mm/ui/chatting/n/f;Lcom/tencent/mm/ui/chatting/h/d$d;Lcom/tencent/mm/ui/chatting/h/d$a;Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNL:Lcom/tencent/mm/ui/chatting/h/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNH:Lcom/tencent/mm/ui/chatting/n/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 4

    .prologue
    const v3, 0x8e41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNH:Lcom/tencent/mm/ui/chatting/n/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/n/f;->iP(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNH:Lcom/tencent/mm/ui/chatting/n/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/n/f;->close()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNH:Lcom/tencent/mm/ui/chatting/n/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/n/f;->cIj()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNY:I

    .line 44
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
