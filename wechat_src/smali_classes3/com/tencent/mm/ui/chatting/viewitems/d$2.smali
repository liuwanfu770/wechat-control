.class final Lcom/tencent/mm/ui/chatting/viewitems/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCB:Ljava/lang/String;

.field final synthetic MCC:Ljava/lang/String;

.field final synthetic MCD:Ljava/lang/String;

.field final synthetic MCE:I

.field final synthetic MCF:Ljava/lang/String;

.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field final synthetic cMO:I

.field final synthetic fJR:I

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic vGt:J

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->cMO:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->kuT:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->fJR:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCC:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCD:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCE:I

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCF:Ljava/lang/String;

    iput-wide p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->vGt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x32b75

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/box/d;->checkAllHotWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 605
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->cMO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->kuT:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->fJR:I

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCB:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCC:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCE:I

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->MCF:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->vGt:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$2;->val$msg:Ljava/lang/String;

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v12, v0

    .line 605
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 607
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
