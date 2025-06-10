.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->fM(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic AeB:Ljava/util/List;

.field final synthetic AeC:Ljava/util/HashSet;

.field final synthetic AeD:Lcom/tencent/mm/ui/widget/picker/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/HashSet;Ljava/util/List;Lcom/tencent/mm/ui/widget/picker/e;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeC:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeD:Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x109ba

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeC:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b83

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeD:Lcom/tencent/mm/ui/widget/picker/e;

    .line 1182
    iget-object v4, v1, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    if-eqz v4, :cond_3

    .line 1183
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/e$a;->guH()Ljava/util/ArrayList;

    move-result-object v1

    .line 1053
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1054
    if-nez v4, :cond_4

    .line 1056
    :goto_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1058
    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 1059
    if-nez v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 1063
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 1064
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1185
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1054
    goto :goto_2

    .line 1068
    :cond_5
    if-eqz v2, :cond_6

    .line 1069
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->K(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/b;

    move-result-object v1

    if-eqz v2, :cond_7

    :goto_4
    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/amt;)Z

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->K(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/b;

    move-result-object v0

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1076
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1077
    if-eqz v0, :cond_8

    .line 1078
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ams;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 1079
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1072
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1084
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 1088
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :goto_7
    if-ne v3, p2, :cond_9

    .line 1096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 1099
    goto :goto_6

    .line 1091
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1100
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->AeD:Lcom/tencent/mm/ui/widget/picker/e;

    .line 2175
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    if-eqz v1, :cond_c

    .line 2176
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    .line 2330
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    .line 2177
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->notifyDataSetChanged()V

    .line 1102
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
