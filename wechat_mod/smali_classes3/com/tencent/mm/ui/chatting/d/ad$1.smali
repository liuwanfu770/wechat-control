.class final Lcom/tencent/mm/ui/chatting/d/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCl:Lcom/tencent/mm/ui/chatting/d/ad;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ad;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x8a6b

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/HistoryMsgTongueComponent$1"

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

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/d/ad;->a(Lcom/tencent/mm/ui/chatting/d/ad;I)I

    .line 99
    sget-object v0, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v1, :cond_0

    .line 1248
    iget-object v0, v0, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v6, v0, Lcom/tencent/mm/booter/z$a;->fEz:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/u;->gjm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/u;->gjn()V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/g;->giy()V

    .line 109
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/HistoryMsgTongueComponent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ad$1;->joG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/ad;->b(Lcom/tencent/mm/ui/chatting/d/ad;I)V

    goto :goto_0
.end method
