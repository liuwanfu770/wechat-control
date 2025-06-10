.class final Lcom/tencent/mm/ui/chatting/d/ak$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ak;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCA:Ljava/lang/String;

.field final synthetic MCB:Ljava/lang/String;

.field final synthetic MCC:Ljava/lang/String;

.field final synthetic MCD:Ljava/lang/String;

.field final synthetic MCE:I

.field final synthetic MCF:Ljava/lang/String;

.field final synthetic MCG:I

.field final synthetic MCz:Lcom/tencent/mm/ui/chatting/d/ak;

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->kuT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCB:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCC:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCD:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCE:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCF:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x32a11

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/box/d;->checkAllHotWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->kuT:Ljava/lang/String;

    const/16 v3, 0x22

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCB:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCC:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCE:I

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCF:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCG:I

    int-to-long v10, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$5;->MCA:Ljava/lang/String;

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v12, v0

    .line 582
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 585
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
