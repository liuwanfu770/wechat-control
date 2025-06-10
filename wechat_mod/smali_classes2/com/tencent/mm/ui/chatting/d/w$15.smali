.class final Lcom/tencent/mm/ui/chatting/d/w$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/w;->bgF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAi:Lcom/tencent/mm/ui/chatting/d/w;

.field final synthetic cMz:Ljava/lang/String;

.field final synthetic fRD:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/w;Ljava/lang/String;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/w$15;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/w$15;->cMz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/w$15;->fRD:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x27df0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/w$15;->MAi:Lcom/tencent/mm/ui/chatting/d/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/w;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/w$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/w$15$1;-><init>(Lcom/tencent/mm/ui/chatting/d/w$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1333
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
