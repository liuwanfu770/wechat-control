.class final Lcom/tencent/mm/ui/chatting/gallery/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MLU:Lcom/tencent/mm/ui/chatting/gallery/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/o;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8e28

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 2028
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 3028
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->Q(ILjava/lang/String;)I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->rD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 4028
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdw:I

    .line 316
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 5028
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdy:J

    .line 316
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 6028
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAX()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 7028
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->MLS:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 8028
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->cb(Ljava/lang/String;Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/o$1;->MLU:Lcom/tencent/mm/ui/chatting/gallery/o;

    .line 9028
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBl:Z

    .line 323
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
