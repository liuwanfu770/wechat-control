.class final Lcom/tencent/mm/ui/chatting/d/bg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFS:Lcom/tencent/mm/ui/chatting/d/bg;

.field final synthetic MFY:Landroid/util/SparseArray;

.field final synthetic Mrq:Lcom/tencent/mm/ui/chatting/d/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg;Landroid/util/SparseArray;Lcom/tencent/mm/ui/chatting/d/b/k;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFY:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->Mrq:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0x7f092fc0

    const v12, 0x32a74

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "showVoiceFastTransTextBt lastScrollState:%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/bg;->l(Lcom/tencent/mm/ui/chatting/d/bg;)Lcom/tencent/mm/ui/chatting/d/bg$a;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->m(Lcom/tencent/mm/ui/chatting/d/bg;)J

    move-result-wide v6

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/bg;->a(Lcom/tencent/mm/ui/chatting/d/bg;J)J

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->n(Lcom/tencent/mm/ui/chatting/d/bg;)I

    move-result v5

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->o(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v2, v3

    :goto_0
    if-ltz v4, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFY:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->Mrq:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-static {v1, v8, v0, v5}, Lcom/tencent/mm/ui/chatting/d/bg;->a(Lcom/tencent/mm/ui/chatting/d/bg;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;I)Landroid/util/Pair;

    move-result-object v8

    .line 922
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 925
    :goto_1
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 929
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v4, "showVoiceFastTransTextBt msg:%s"

    new-array v5, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 929
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1116
    iget-object v8, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 929
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    if-eqz v1, :cond_9

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->Mrq:Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 2044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 932
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_9

    .line 934
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 935
    if-eqz v0, :cond_2

    .line 936
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    .line 3044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 936
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/d/bg;->a(Lcom/tencent/mm/ui/chatting/d/bg;J)J

    :cond_2
    move-object v2, v0

    .line 940
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 4044
    iget-wide v0, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 940
    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->Mrq:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_4

    .line 943
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 944
    if-eqz v0, :cond_4

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bg;->o(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->o(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 950
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 951
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 929
    :cond_6
    const-string/jumbo v0, "null"

    goto :goto_2

    .line 954
    :cond_7
    if-eqz v2, :cond_8

    .line 955
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->m(Lcom/tencent/mm/ui/chatting/d/bg;)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$9;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->m(Lcom/tencent/mm/ui/chatting/d/bg;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->aU(IJ)V

    .line 960
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move-object v2, v3

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method
