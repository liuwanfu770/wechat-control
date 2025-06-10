.class final Lcom/tencent/mm/ui/chatting/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrD:Lcom/tencent/mm/ui/chatting/q;

.field final synthetic MrE:Z

.field final synthetic geh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;ZI)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$2;->MrD:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/q$2;->MrE:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/q$2;->geh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x27dd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1605
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q$2;->MrE:Z

    if-eqz v0, :cond_0

    .line 1606
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/ui/chatting/q$2;->geh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$2;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1610
    :goto_0
    return-void

    .line 1608
    :cond_0
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/ui/chatting/q$2;->geh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$2;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1610
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
