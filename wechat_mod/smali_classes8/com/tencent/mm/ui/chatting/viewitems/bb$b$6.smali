.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;
.super Lcom/tencent/mm/ui/widget/textview/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

.field final synthetic MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x2bf45

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 520
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
