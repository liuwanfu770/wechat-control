.class final Lcom/tencent/mm/ui/chatting/d/au$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/au;->gkf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDR:Lcom/tencent/mm/ui/chatting/d/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/au;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x8add

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/SearchComponent$9"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/au;->d(Lcom/tencent/mm/ui/chatting/d/au;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 307
    if-eqz v0, :cond_1

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 307
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/au;->gkg()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->bT(Lcom/tencent/mm/storage/ca;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->MDI:Z

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/chatting/d/au;->MDI:Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 317
    invoke-interface {v1, v7}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1254
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/ae;->ghn()V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 320
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/af;->ghl()V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3241
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 321
    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/au$10;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(JZLcom/tencent/mm/ui/chatting/h/d$a;)V

    .line 325
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/SearchComponent$9"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
