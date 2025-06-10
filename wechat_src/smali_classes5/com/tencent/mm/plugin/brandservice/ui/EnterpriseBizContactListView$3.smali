.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->bWh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x3940b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->e(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I

    move-result v9

    .line 1611
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oys:Lcom/tencent/mm/ui/widget/f;

    if-nez v0, :cond_2

    .line 1612
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oyt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 1613
    if-nez v0, :cond_1

    .line 1614
    const/4 v0, 0x0

    const v1, 0x3940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1625
    :goto_0
    return v0

    .line 1616
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oys:Lcom/tencent/mm/ui/widget/f;

    .line 1618
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;

    if-nez v1, :cond_4

    .line 1620
    :cond_3
    const/4 v0, 0x0

    const v1, 0x3940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;

    .line 1623
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oyr:Ljava/lang/String;

    .line 1624
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oyr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oyr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1625
    :cond_5
    const/4 v0, 0x0

    const v1, 0x3940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1627
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oys:Lcom/tencent/mm/ui/widget/f;

    .line 2229
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/b/a;->Obj:Landroid/view/View;

    .line 1628
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;->oys:Lcom/tencent/mm/ui/widget/f;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;

    invoke-direct {v6, v2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;I)V

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$2;

    invoke-direct {v7, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;)V

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/f;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 1648
    const/4 v0, 0x1

    .line 216
    const v1, 0x3940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
