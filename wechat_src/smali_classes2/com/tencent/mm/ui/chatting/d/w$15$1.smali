.class final Lcom/tencent/mm/ui/chatting/d/w$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/w$15;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAl:Lcom/tencent/mm/ui/chatting/d/w$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w$15;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1;->MAl:Lcom/tencent/mm/ui/chatting/d/w$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x27dee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1;->MAl:Lcom/tencent/mm/ui/chatting/d/w$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w$15;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1;->MAl:Lcom/tencent/mm/ui/chatting/d/w$15;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/w$15;->cMz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/w$15$1;->MAl:Lcom/tencent/mm/ui/chatting/d/w$15;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/w$15;->fRD:Lcom/tencent/mm/storage/as;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/w;->a(Lcom/tencent/mm/ui/chatting/d/w;Ljava/lang/String;Lcom/tencent/mm/storage/as;Ljava/util/ArrayList;)V

    .line 1318
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/w$15$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/w$15$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/w$15$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getContactCallBack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
