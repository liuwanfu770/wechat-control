.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MHn:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->MHn:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8c26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->MHn:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->MHm:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->MHn:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->MHl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGP:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->MHn:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->MHl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGP:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->qv()V

    .line 1224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
