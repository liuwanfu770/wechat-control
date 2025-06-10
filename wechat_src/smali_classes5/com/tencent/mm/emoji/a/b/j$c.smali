.class final Lcom/tencent/mm/emoji/a/b/j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/b/j;->ahw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gov:Lcom/tencent/mm/emoji/a/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/j$c;->gov:Lcom/tencent/mm/emoji/a/b/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x19c51

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v5, p0, Lcom/tencent/mm/emoji/a/b/j$c;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 2064
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 3177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 2064
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2065
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 3178
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goA:Ljava/util/LinkedList;

    .line 2065
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2066
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 4015
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goa:Z

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 4178
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goA:Ljava/util/LinkedList;

    .line 2067
    new-instance v2, Lcom/tencent/mm/emoji/a/b/ag;

    const/4 v6, 0x2

    new-instance v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const/4 v8, -0x1

    invoke-direct {v2, v6, v7, v8}, Lcom/tencent/mm/emoji/a/b/ag;-><init>(ILcom/tencent/mm/storage/emotion/EmojiGroupInfo;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2068
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 4179
    iput v1, v0, Lcom/tencent/mm/emoji/a/b/l;->goB:I

    .line 2070
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->goq:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 2197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/n;

    .line 2071
    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/n;->ahB()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/emoji/a/b/j;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    goto :goto_0

    .line 2073
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 5016
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gob:Z

    .line 2073
    if-eqz v0, :cond_2

    .line 2074
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahH()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/emoji/a/b/j;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    .line 2076
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 5017
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goc:Z

    .line 2076
    if-eqz v0, :cond_3

    .line 2077
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahI()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/emoji/a/b/j;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    .line 2080
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 5020
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->gof:Z

    .line 2080
    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/emoji/a/b/c;

    iget-object v2, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 5021
    iget-boolean v2, v2, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 2080
    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/c;-><init>(Z)V

    .line 5074
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 2080
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 2081
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahJ()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/emoji/a/b/j;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    .line 2084
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 6022
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goh:Z

    .line 2084
    if-eqz v0, :cond_6

    .line 2085
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agR()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageCache.getInstance().emojiGroupInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 2086
    const-string/jumbo v2, "it"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/emoji/a/b/j;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    goto :goto_2

    :cond_5
    move v0, v4

    .line 2080
    goto :goto_1

    .line 2090
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 6177
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goz:Ljava/util/LinkedList;

    .line 2090
    check-cast v0, Ljava/lang/Iterable;

    .line 2201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 2091
    iget-object v1, v5, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 7176
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    .line 2091
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/emoji/a/b/ab;

    .line 2092
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/emoji/a/b/w;->aho()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2091
    if-eqz v1, :cond_7

    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/tencent/mm/emoji/a/b/ab;

    .line 2094
    if-eqz v1, :cond_9

    .line 2095
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/ab;->ahw()V

    .line 2096
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 8176
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    .line 2096
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 2091
    goto :goto_4

    .line 2098
    :cond_9
    iget-object v1, v5, Lcom/tencent/mm/emoji/a/b/j;->goq:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/emoji/a/b/n;

    invoke-interface {v1}, Lcom/tencent/mm/emoji/a/b/n;->ahA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    :goto_5
    check-cast v1, Lcom/tencent/mm/emoji/a/b/n;

    .line 2099
    if-eqz v1, :cond_c

    .line 2100
    iget-object v0, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 9176
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    .line 2100
    invoke-interface {v1}, Lcom/tencent/mm/emoji/a/b/n;->ahC()Lcom/tencent/mm/emoji/a/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 2098
    goto :goto_5

    .line 2102
    :cond_c
    iget-object v1, v5, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 10176
    iget-object v2, v1, Lcom/tencent/mm/emoji/a/b/l;->goy:Ljava/util/LinkedList;

    .line 2102
    sget-object v1, Lcom/tencent/mm/emoji/a/b/ab;->goN:Lcom/tencent/mm/emoji/a/b/ab$a;

    iget-object v1, v5, Lcom/tencent/mm/emoji/a/b/j;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    const-string/jumbo v7, "config"

    invoke-static {v1, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "group"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11112
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v7

    .line 11113
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahD()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 11114
    new-instance v0, Lcom/tencent/mm/emoji/a/b/ak;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/ak;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    .line 2102
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11116
    :cond_d
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 11117
    new-instance v0, Lcom/tencent/mm/emoji/a/b/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/f;-><init>(Lcom/tencent/mm/emoji/a/b/i;)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    goto :goto_6

    .line 11119
    :cond_e
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 11120
    new-instance v0, Lcom/tencent/mm/emoji/a/b/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/d;-><init>(Lcom/tencent/mm/emoji/a/b/i;)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    goto :goto_6

    .line 11123
    :cond_f
    new-instance v1, Lcom/tencent/mm/emoji/a/b/am;

    invoke-direct {v1, v0}, Lcom/tencent/mm/emoji/a/b/am;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ab;

    goto :goto_6

    .line 1045
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$c;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 12115
    new-instance v0, Lcom/tencent/mm/emoji/a/b/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/j$a;-><init>(Lcom/tencent/mm/emoji/a/b/j;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    invoke-static {v0, v4}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    const-string/jumbo v2, "DiffUtil.calculateDiff(o\u2026      }\n        }, false)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12137
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/j;->goo:Landroid/support/v7/h/c$b;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/j$c;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 13141
    iget-object v0, v1, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 13142
    new-instance v0, Lcom/tencent/mm/emoji/a/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/l;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/j;->gon:Lcom/tencent/mm/emoji/a/b/l;

    .line 13143
    iget-object v2, v1, Lcom/tencent/mm/emoji/a/b/j;->gom:Lcom/tencent/mm/emoji/a/b/l;

    .line 13144
    new-instance v0, Lcom/tencent/mm/emoji/a/b/j$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/a/b/j$b;-><init>(Lcom/tencent/mm/emoji/a/b/j;Lcom/tencent/mm/emoji/a/b/l;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
