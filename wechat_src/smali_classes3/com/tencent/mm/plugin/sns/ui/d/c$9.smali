.class final Lcom/tencent/mm/plugin/sns/ui/d/c$9;
.super Lcom/tencent/mm/plugin/sns/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$9;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f101b15

    const v4, 0x3abcf

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1887
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1888
    const/4 v1, 0x0

    .line 1889
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v2, :cond_2

    .line 1890
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 1894
    :goto_0
    if-eqz v0, :cond_1

    .line 1895
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 1897
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1898
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    sparse-switch v1, :sswitch_data_0

    .line 1909
    :cond_0
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1912
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1891
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v2, :cond_3

    .line 1892
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    goto :goto_0

    .line 1900
    :sswitch_0
    const/16 v1, 0xa

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1901
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1900
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1904
    :sswitch_1
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1905
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1904
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 1898
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final fv(Landroid/view/View;)Z
    .locals 4

    .prologue
    const v3, 0x3abce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1870
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1871
    const/4 v1, 0x0

    .line 1872
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v2, :cond_0

    .line 1873
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 1877
    :goto_0
    if-eqz v0, :cond_1

    .line 1878
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 1879
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$9;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 1880
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1882
    :goto_1
    return v0

    .line 1874
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v2, :cond_2

    .line 1875
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    goto :goto_0

    .line 1882
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
