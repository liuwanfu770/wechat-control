.class final Lcom/tencent/mm/ui/chatting/d/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyF:Lcom/tencent/mm/ui/chatting/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x897b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$1"

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

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/tools/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$1;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->agX(I)V

    .line 188
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
