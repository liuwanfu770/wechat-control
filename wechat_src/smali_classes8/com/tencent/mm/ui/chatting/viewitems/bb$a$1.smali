.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

.field final synthetic MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MYZ:Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x9207

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1012
    const-string/jumbo v0, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v1, "sourceTV click msgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->aSi()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->aSi()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/e/a;JI)V

    .line 1014
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
