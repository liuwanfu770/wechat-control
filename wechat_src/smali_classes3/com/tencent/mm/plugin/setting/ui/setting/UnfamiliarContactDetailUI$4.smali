.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ANS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic ANT:Ljava/util/HashSet;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->ANS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->ANT:Ljava/util/HashSet;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1234c

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->ANT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 677
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->ANS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->SI(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v0

    .line 678
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v4, "username:%s index:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 678
    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    if-nez v3, :cond_1

    .line 680
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 681
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 682
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 683
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 683
    iput-object v5, v4, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 684
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 685
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 685
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    if-ne v3, v7, :cond_0

    .line 688
    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adp()V

    .line 689
    new-instance v3, Lcom/tencent/mm/g/a/vm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vm;-><init>()V

    .line 690
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v7, v4, Lcom/tencent/mm/g/a/vm$a;->dAi:Z

    .line 691
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iput-boolean v8, v4, Lcom/tencent/mm/g/a/vm$a;->dAh:Z

    .line 692
    iget-object v4, v3, Lcom/tencent/mm/g/a/vm;->dAg:Lcom/tencent/mm/g/a/vm$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 692
    iput-object v5, v4, Lcom/tencent/mm/g/a/vm$a;->username:Ljava/lang/String;

    .line 693
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 694
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->v(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_0

    .line 698
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 699
    new-instance v0, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 700
    iget-object v2, v0, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 701
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput v7, v1, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 703
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 704
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_1
    return-void

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->ANS:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 714
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
