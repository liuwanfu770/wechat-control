.class final Lcom/tencent/mm/audio/mix/g/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVU:Lcom/tencent/mm/audio/mix/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/g/d;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/w;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v7, 0x216d7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v0, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget v3, v0, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 1989
    const/16 v0, 0xc

    if-eq v3, v0, :cond_0

    const/16 v0, 0xb

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    if-ne v3, v9, :cond_1

    :cond_0
    move v0, v2

    .line 868
    :goto_0
    if-nez v0, :cond_3

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    .line 869
    iget-object v4, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    .line 870
    iget-object v4, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 871
    if-eqz v0, :cond_2

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 872
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "don\'t callback again"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 986
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1989
    goto :goto_0

    .line 876
    :cond_2
    if-eqz v0, :cond_3

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/g/e;->aA(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 4041
    iget-object v4, v4, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    .line 878
    iget-object v5, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 888
    if-nez v0, :cond_5

    .line 889
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 5041
    iget-object v4, v0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    .line 881
    monitor-enter v4

    .line 882
    :try_start_0
    new-instance v0, Lcom/tencent/mm/audio/mix/g/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/audio/mix/g/e;-><init>(Ljava/lang/Object;)V

    .line 883
    iget-object v5, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 6041
    iget-object v5, v5, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    .line 883
    iget-object v6, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 892
    :cond_5
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v4, "onEventChange audioId:%s, state:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const/16 v0, 0x9

    if-ne v3, v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 894
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->b(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 895
    :cond_6
    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 896
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->c(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 897
    :cond_7
    if-nez v3, :cond_8

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 898
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->d(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 899
    :cond_8
    if-ne v3, v2, :cond_9

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 900
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->d(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 901
    :cond_9
    if-ne v3, v8, :cond_a

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 12041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 902
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->e(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 903
    :cond_a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    .line 904
    iget-object v1, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 14041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 905
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->f(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 906
    :cond_b
    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 15041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    .line 907
    iget-object v1, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 16041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 908
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->g(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 925
    :cond_c
    const/4 v0, 0x4

    if-ne v3, v0, :cond_d

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 17041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    .line 926
    iget-object v1, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 18041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 927
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->j(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 928
    :cond_d
    const/16 v0, 0xa

    if-ne v3, v0, :cond_e

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 19041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 929
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->h(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 930
    :cond_e
    if-ne v3, v9, :cond_f

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 20041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 931
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->i(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 932
    :cond_f
    const/16 v0, 0xb

    if-ne v3, v0, :cond_10

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 21041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 956
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->k(Lcom/tencent/mm/g/a/w;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 957
    :cond_10
    const/16 v0, 0xc

    if-eq v3, v0, :cond_11

    .line 983
    const/16 v0, 0xd

    if-ne v3, v0, :cond_11

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$3;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    .line 22041
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVz:Lcom/tencent/mm/audio/mix/g/b;

    .line 984
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/g/b;->l(Lcom/tencent/mm/g/a/w;)V

    .line 986
    :cond_11
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
