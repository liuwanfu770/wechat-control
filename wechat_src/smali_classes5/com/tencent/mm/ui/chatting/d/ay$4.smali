.class final Lcom/tencent/mm/ui/chatting/d/ay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ay;->a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEr:Lcom/tencent/mm/ui/chatting/d/ay;

.field final synthetic MEv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ay;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8b1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEv:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjI()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ay$4;->MEr:Lcom/tencent/mm/ui/chatting/d/ay;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 375
    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/af;->getTopHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
