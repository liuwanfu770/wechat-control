.class final Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;
.super Lcom/tencent/mm/ui/widget/textview/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

.field final synthetic MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$c;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVm:Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const v2, 0x2bf27

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtV()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1485
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1493
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$c$6;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 994
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
