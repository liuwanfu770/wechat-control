.class final Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32cd0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom$4"

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

    .line 908
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 909
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 910
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v1

    .line 911
    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne v1, v2, :cond_0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;->MZO:Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    invoke-interface {v1, v2, v6, v0, v6}, Lcom/tencent/mm/ui/chatting/d/b/ar;->a(Lcom/tencent/mm/storage/ca;ZII)V

    .line 914
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
