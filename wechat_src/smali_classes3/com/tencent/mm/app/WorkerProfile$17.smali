.class final Lcom/tencent/mm/app/WorkerProfile$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275de

    .line 1689
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$17;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/16 v0, 0x4c69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1689
    check-cast p1, Lcom/tencent/mm/g/a/cn;

    .line 2693
    iget-object v0, p1, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/cn$a;->context:Landroid/content/Context;

    .line 2694
    if-nez v7, :cond_0

    .line 2695
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    const/4 v0, 0x0

    const/16 v1, 0x4c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2749
    :goto_0
    return v0

    .line 2699
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/cn$a;->selectionArgs:[Ljava/lang/String;

    .line 2700
    if-eqz v5, :cond_1

    array-length v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 2701
    :cond_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    const/4 v0, 0x0

    const/16 v1, 0x4c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2705
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cn$a;->dai:[Ljava/lang/String;

    .line 2706
    const-string/jumbo v0, ""

    .line 2707
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 2708
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 2712
    :cond_3
    const/4 v1, 0x0

    aget-object v8, v5, v1

    .line 2713
    const/4 v1, 0x1

    aget-object v9, v5, v1

    .line 2714
    const/4 v1, 0x2

    aget-object v10, v5, v1

    .line 2715
    const-string/jumbo v1, ""

    .line 2716
    const-string/jumbo v2, ""

    .line 2717
    const-string/jumbo v3, ""

    .line 2718
    const-string/jumbo v4, ""

    .line 2721
    iget-object v6, p1, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cn$a;->action:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    .line 2722
    const-string/jumbo v6, "action_create"

    .line 2723
    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_4

    .line 2724
    const/4 v1, 0x3

    aget-object v1, v5, v1

    .line 2726
    :cond_4
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_5

    .line 2727
    const/4 v2, 0x4

    aget-object v2, v5, v2

    .line 2729
    :cond_5
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_6

    .line 2730
    const/4 v3, 0x5

    aget-object v3, v5, v3

    .line 2732
    :cond_6
    array-length v11, v5

    const/4 v12, 0x7

    if-lt v11, v12, :cond_7

    .line 2733
    const/4 v4, 0x6

    aget-object v4, v5, v4

    .line 2735
    :cond_7
    const/16 v5, 0xe

    .line 2752
    :goto_1
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v11, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2753
    const/high16 v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x8000000

    .line 2754
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x4000000

    .line 2755
    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2756
    const-string/jumbo v12, "key_app_id"

    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2757
    const-string/jumbo v8, "key_transaction"

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2758
    const-string/jumbo v8, "key_command_id"

    invoke-virtual {v11, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2759
    const-string/jumbo v5, "action"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2760
    const-string/jumbo v5, "package_name"

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2761
    const-string/jumbo v0, "group_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2762
    const-string/jumbo v0, "chatroom_name"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2763
    const-string/jumbo v0, "chatroom_nickname"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2764
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2765
    const-string/jumbo v0, "open_id"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2766
    invoke-static {v11, v7}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2767
    const/4 v0, 0x1

    .line 1689
    const/16 v1, 0x4c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2736
    :cond_8
    iget-object v6, p1, Lcom/tencent/mm/g/a/cn;->ddS:Lcom/tencent/mm/g/a/cn$a;

    iget v6, v6, Lcom/tencent/mm/g/a/cn$a;->action:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    .line 2737
    const-string/jumbo v6, "action_join"

    .line 2738
    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_9

    .line 2739
    const/4 v2, 0x3

    aget-object v2, v5, v2

    .line 2741
    :cond_9
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_a

    .line 2742
    const/4 v3, 0x4

    aget-object v3, v5, v3

    .line 2744
    :cond_a
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_b

    .line 2745
    const/4 v4, 0x5

    aget-object v4, v5, v4

    .line 2747
    :cond_b
    const/16 v5, 0xf

    goto :goto_1

    .line 2749
    :cond_c
    const/4 v0, 0x0

    const/16 v1, 0x4c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
