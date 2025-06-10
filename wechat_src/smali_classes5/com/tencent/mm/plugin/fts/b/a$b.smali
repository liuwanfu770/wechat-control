.class final Lcom/tencent/mm/plugin/fts/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;

.field private vcM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vcN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field private vcO:J

.field private vcP:J

.field private vcQ:I

.field private vcR:I

.field private vcS:I

.field private vcT:I

.field private vcU:I

.field private vcV:I

.field private vcW:I

.field private vcX:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0xcda5

    const/4 v1, 0x0

    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcN:Ljava/util/HashMap;

    .line 811
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcO:J

    .line 812
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcP:J

    .line 814
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcQ:I

    .line 815
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcR:I

    .line 816
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcS:I

    .line 817
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcT:I

    .line 818
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xcda7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    const-string/jumbo v0, "{build: %d newContact: %d, newChatroom: %d, remove: %d, dirty: %d, timestamp: %d, failContact: %d, failChatroom}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcX:I

    .line 1057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 15

    .prologue
    const/16 v10, 0x32

    const/4 v14, 0x2

    const v13, 0xcda6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 833
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZk:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 836
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 839
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 841
    if-ne v0, v2, :cond_2

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 843
    if-nez v0, :cond_1

    .line 844
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 849
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 850
    if-ne v0, v14, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcV:I

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcW:I

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcX:I

    .line 860
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcX:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 1072
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->vaq:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->vaq:J

    .line 864
    :cond_4
    const-string/jumbo v0, "getBuildContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 866
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 867
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 871
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 873
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 875
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 877
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->ei(Ljava/util/List;)V

    .line 881
    :cond_7
    const-string/jumbo v0, "deleteDirtyContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 883
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 888
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 890
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/j;->arO(Ljava/lang/String;)J

    move-result-wide v4

    .line 891
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->av(Ljava/lang/String;J)V

    goto :goto_2

    .line 893
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 896
    :cond_a
    const-string/jumbo v0, "updateTimestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 897
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 898
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 904
    :cond_b
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v10

    .line 910
    :cond_c
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 912
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 913
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 915
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 918
    :cond_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 919
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcO:J

    .line 922
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 923
    iput-wide v6, v1, Lcom/tencent/mm/storage/as;->ger:J

    .line 924
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 925
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 926
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 927
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 928
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 929
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 930
    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->J([B)V

    .line 931
    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->xC(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/as;->kJ(I)V

    .line 935
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcN:Ljava/util/HashMap;

    .line 2044
    iget-object v6, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 935
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 936
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 939
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->V(Lcom/tencent/mm/storage/as;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 946
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    .line 4044
    iget-object v6, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 946
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 952
    if-lt v0, v10, :cond_e

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 5044
    :cond_e
    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 961
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 5170
    iget v5, v1, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 962
    invoke-static {}, Lcom/tencent/mm/storage/as;->fVf()I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_f

    .line 963
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->T(Lcom/tencent/mm/storage/as;)V

    .line 964
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVi()V

    .line 968
    :cond_f
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->X(Lcom/tencent/mm/storage/as;)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 970
    :catch_0
    move-exception v1

    .line 971
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcT:I

    goto/16 :goto_3

    .line 975
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 978
    const-string/jumbo v0, "buildWXContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 979
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 980
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 983
    :cond_11
    const-string/jumbo v0, "SELECT rowid, chatroomname, memberlist, roomdata FROM chatroom WHERE ROWID > ? ORDER BY ROWID;"

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/j;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move v0, v10

    .line 986
    :cond_12
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 987
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 988
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 990
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 992
    :cond_13
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 993
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcP:J

    .line 995
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcN:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/as;

    .line 1000
    if-nez v6, :cond_14

    .line 1001
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    goto :goto_4

    .line 1004
    :cond_14
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->asf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1006
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    goto :goto_4

    .line 1009
    :cond_15
    const/4 v4, 0x3

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1011
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c$a;->uZy:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 1012
    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int v11, v0, v1

    .line 1019
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcN:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/as;[Ljava/lang/String;[BLjava/util/HashMap;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    add-int v4, v11, v0

    .line 1020
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcQ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v4

    .line 1026
    :goto_5
    if-lt v0, v10, :cond_12

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 1029
    goto/16 :goto_4

    .line 1021
    :catch_1
    move-exception v1

    move v4, v0

    .line 1022
    :goto_6
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v5, "Build contact index failed with exception.\n"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcU:I

    move v0, v4

    goto :goto_5

    .line 1032
    :cond_16
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1035
    const-string/jumbo v0, "buildChatroomContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1038
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1042
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcS:I

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZk:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/c/a;->a([ILjava/lang/String;)V

    .line 1045
    const-class v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->uZk:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_7

    .line 1047
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->vcN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1050
    const-string/jumbo v0, "deleteUnusedContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->asa(Ljava/lang/String;)V

    .line 1051
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1021
    :catch_2
    move-exception v0

    move-object v1, v0

    move v4, v11

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    const-string/jumbo v0, "BuildContactIndexTask"

    return-object v0
.end method
