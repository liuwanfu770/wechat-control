.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 11

    .prologue
    .line 74
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;-><init>(DDDD)V

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)V

    const v0, 0x376b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const v0, 0x376b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 13

    .prologue
    .line 82
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;I)V

    const v2, 0x376b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const v2, 0x376b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    .line 87
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    .line 88
    return-void
.end method

.method private a(DDLcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    const v4, 0x376b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 101
    :goto_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_1

    .line 103
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 104
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_2

    .line 110
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    if-nez v1, :cond_4

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    .line 120
    :cond_4
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_5

    .line 122
    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b()V

    .line 124
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x376bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    .line 206
    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;Ljava/util/Collection;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;

    .line 213
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    const v11, 0x376b7

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->b:D

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v4, v4, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->c:D

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v6, v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    iget-object v8, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->d:D

    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;

    .line 141
    invoke-interface {v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    invoke-interface {v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(DDLcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(DDLcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x376b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 160
    :goto_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->f:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_1

    .line 162
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 163
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->e:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_2

    .line 169
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x376bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;Ljava/util/Collection;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const v1, 0x376ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->d:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v7, 0x376b5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a(DDLcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)V

    .line 98
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v7, 0x376b8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;->getPoint()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->a:D

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/b;->b:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d;->b(DDLcom/tencent/tencentmap/mapsdk/vector/compat/utils/a/d$a;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
