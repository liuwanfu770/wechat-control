.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;B)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    const v8, 0x1e0c3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 749
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 754
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 755
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 757
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 778
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 749
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 757
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 760
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v4

    .line 763
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 765
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    .line 768
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/l;

    .line 769
    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 770
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 774
    :cond_5
    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 775
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    const v3, 0x1e0c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/List;)Ljava/util/List;

    .line 785
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/List;)Ljava/util/List;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;->zgs:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->notifyDataSetInvalidated()V

    .line 791
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
