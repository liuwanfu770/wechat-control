.class public final Lf/l/b/a/b/h/n;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/o;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lf/l/b/a/b/h/o;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final QIG:Lf/l/b/a/b/h/o;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe87c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lf/l/b/a/b/h/n;

    invoke-direct {v0}, Lf/l/b/a/b/h/n;-><init>()V

    invoke-virtual {v0}, Lf/l/b/a/b/h/n;->hbI()Lf/l/b/a/b/h/o;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/h/n;->QIG:Lf/l/b/a/b/h/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe86d

    .line 73
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/h/o;)V
    .locals 3

    .prologue
    const v2, 0xe86e

    .line 77
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lf/l/b/a/b/h/o;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    .line 79
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/n;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ac(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe875

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object p0

    .line 218
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/h/d;

    if-eqz v0, :cond_1

    .line 219
    check-cast p0, Lf/l/b/a/b/h/d;

    invoke-virtual {p0}, Lf/l/b/a/b/h/d;->fJD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lf/l/b/a/b/h/j;->dl([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xe879

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 3121
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3122
    iget v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0xe871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    instance-of v0, p2, Lf/l/b/a/b/h/o;

    if-eqz v0, :cond_0

    check-cast p2, Lf/l/b/a/b/h/o;

    invoke-interface {p2}, Lf/l/b/a/b/h/o;->hbH()Ljava/util/List;

    move-result-object p2

    .line 140
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 141
    iget v1, p0, Lf/l/b/a/b/h/n;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/l/b/a/b/h/n;->modCount:I

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0xe870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lf/l/b/a/b/h/n;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/l/b/a/b/h/n;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aqf(I)Lf/l/b/a/b/h/d;
    .locals 3

    .prologue
    const v2, 0xe874

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1226
    instance-of v0, v1, Lf/l/b/a/b/h/d;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1227
    check-cast v0, Lf/l/b/a/b/h/d;

    .line 188
    :goto_0
    if-eq v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1228
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1229
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/l/b/a/b/h/d;->bnK(Ljava/lang/String;)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1231
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lf/l/b/a/b/h/d;->dh([B)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0xe872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/n;->modCount:I

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe87b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5088
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5090
    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5097
    :goto_0
    return-object v0

    .line 5091
    :cond_0
    instance-of v1, v0, Lf/l/b/a/b/h/d;

    if-eqz v1, :cond_2

    .line 5092
    check-cast v0, Lf/l/b/a/b/h/d;

    .line 5093
    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->fJD()Ljava/lang/String;

    move-result-object v1

    .line 5094
    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->haY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5095
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5097
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 5099
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 5100
    invoke-static {v0}, Lf/l/b/a/b/h/j;->dl([B)Ljava/lang/String;

    move-result-object v1

    .line 5101
    invoke-static {v0}, Lf/l/b/a/b/h/j;->dk([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5102
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final hbH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xe876

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hbI()Lf/l/b/a/b/h/o;
    .locals 2

    .prologue
    const v1, 0xe877

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v0, Lf/l/b/a/b/h/x;

    invoke-direct {v0, p0}, Lf/l/b/a/b/h/x;-><init>(Lf/l/b/a/b/h/o;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2162
    iget v1, p0, Lf/l/b/a/b/h/n;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/l/b/a/b/h/n;->modCount:I

    .line 2163
    invoke-static {v0}, Lf/l/b/a/b/h/n;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe87a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 4115
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4116
    invoke-static {v0}, Lf/l/b/a/b/h/n;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0xe86f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lf/l/b/a/b/h/n;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
