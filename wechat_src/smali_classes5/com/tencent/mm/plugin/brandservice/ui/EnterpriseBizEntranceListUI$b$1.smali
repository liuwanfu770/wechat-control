.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->bWn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x39421

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    const v1, 0x7f090cb2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 398
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 2116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 399
    if-nez v1, :cond_2

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->notifyDataSetChanged()V

    .line 413
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 407
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b$1;->oyO:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$b;->oyL:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;->d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
