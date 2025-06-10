.class public abstract Lcom/tencent/mm/ui/chatting/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/b$a;


# instance fields
.field public MPA:Lcom/tencent/mm/ui/chatting/h/d;

.field MPB:I

.field MPC:I

.field MPD:J

.field MPE:J

.field MPF:I

.field MPn:J

.field MPo:J

.field protected cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPA:Lcom/tencent/mm/ui/chatting/h/d;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;
.end method

.method public a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onLoad] action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isBlock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    const-string/jumbo v1, "[onLoad] username is null!"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghI()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPA:Lcom/tencent/mm/ui/chatting/h/d;

    new-instance v1, Lcom/tencent/mm/ui/chatting/n/a/a$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/n/a/a$1;-><init>(Lcom/tencent/mm/ui/chatting/n/a/a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/h/d;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLcom/tencent/mm/ui/chatting/h/d$c;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 121
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghJ()V

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-ne v0, v1, :cond_0

    .line 5112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5127
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->eaD()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final ail(I)V
    .locals 4

    .prologue
    .line 135
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPF:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5200
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 137
    if-nez v0, :cond_0

    .line 6112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/e/a;->aha(I)V

    .line 8112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/n/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/n/a/a$2;-><init>(Lcom/tencent/mm/ui/chatting/n/a/a;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 140
    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    goto :goto_0
.end method

.method public final fHD()Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
