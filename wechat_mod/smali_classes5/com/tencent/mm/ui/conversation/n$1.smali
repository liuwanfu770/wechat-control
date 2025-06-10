.class final Lcom/tencent/mm/ui/conversation/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrc:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const v3, 0x32df3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/conversation/d;->NlR:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->Nlk:Landroid/widget/ListView;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/n;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 30
    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mm/ui/conversation/d;->a(Landroid/widget/ListView;Lcom/tencent/mm/ui/conversation/i;ZZ)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const v3, 0x972f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->gP(Ljava/lang/String;I)V

    .line 39
    :cond_0
    if-nez p2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->Nlk:Landroid/widget/ListView;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/n;->a(Lcom/tencent/mm/ui/conversation/n;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 4014
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/n;->gpn()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
