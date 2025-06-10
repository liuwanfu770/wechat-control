.class public final Lrx/e/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e/c$b;,
        Lrx/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/e/c$a",
        "<TT;>;>;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final RoM:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile RsO:Ljava/lang/Object;

.field RsP:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/e/c$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field RsQ:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/e/c$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public RsR:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/e/c$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field active:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16132

    .line 53
    sget-object v0, Lrx/e/c$a;->RsX:Lrx/e/c$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/e/c;->active:Z

    .line 44
    invoke-static {}, Lrx/b/c;->hiA()Lrx/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/e/c;->RsP:Lrx/b/b;

    .line 46
    invoke-static {}, Lrx/b/c;->hiA()Lrx/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/e/c;->RsQ:Lrx/b/b;

    .line 48
    invoke-static {}, Lrx/b/c;->hiA()Lrx/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lrx/e/c;->RsR:Lrx/b/b;

    .line 50
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lrx/e/c;->RoM:Lrx/internal/a/c;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lrx/e/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v9, 0x16133

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lrx/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/c$a;

    .line 114
    iget-boolean v1, v0, Lrx/e/c$a;->terminated:Z

    if-eqz v1, :cond_1

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v6, v0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    .line 1171
    array-length v7, v6

    .line 1172
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 1173
    sget-object v1, Lrx/e/c$a;->RsX:Lrx/e/c$a;

    .line 118
    :goto_1
    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lrx/e/c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1175
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 1176
    goto :goto_1

    .line 1178
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lrx/e/c$b;

    move v4, v5

    move v2, v5

    .line 1180
    :goto_2
    if-ge v4, v7, :cond_6

    .line 1181
    aget-object v8, v6, v4

    .line 1182
    if-eq v8, p1, :cond_9

    .line 1183
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 1184
    goto :goto_1

    .line 1186
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1180
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_2

    .line 1189
    :cond_6
    if-nez v2, :cond_7

    .line 1190
    sget-object v1, Lrx/e/c$a;->RsX:Lrx/e/c$a;

    goto :goto_1

    .line 1192
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 1193
    new-array v1, v2, [Lrx/e/c$b;

    .line 1194
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :goto_4
    new-instance v2, Lrx/e/c$a;

    iget-boolean v3, v0, Lrx/e/c$a;->terminated:Z

    invoke-direct {v2, v3, v1}, Lrx/e/c$a;-><init>(Z[Lrx/e/c$b;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x16135

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lrx/i;

    .line 3058
    new-instance v2, Lrx/e/c$b;

    invoke-direct {v2, p1}, Lrx/e/c$b;-><init>(Lrx/i;)V

    .line 3069
    new-instance v0, Lrx/e/c$1;

    invoke-direct {v0, p0, v2}, Lrx/e/c$1;-><init>(Lrx/e/c;Lrx/e/c$b;)V

    invoke-static {v0}, Lrx/f/d;->e(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 3060
    iget-object v0, p0, Lrx/e/c;->RsP:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->cg(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, p1, Lrx/i;->Row:Lrx/internal/util/i;

    .line 4059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 3061
    if-nez v0, :cond_1

    .line 4095
    :cond_0
    invoke-virtual {p0}, Lrx/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/c$a;

    .line 4096
    iget-boolean v3, v0, Lrx/e/c$a;->terminated:Z

    if-eqz v3, :cond_2

    .line 4097
    iget-object v0, p0, Lrx/e/c;->RsR:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->cg(Ljava/lang/Object;)V

    move v0, v1

    .line 3062
    :goto_0
    if-eqz v0, :cond_1

    .line 5108
    iget-object v0, p1, Lrx/i;->Row:Lrx/internal/util/i;

    .line 6059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 3062
    if-eqz v0, :cond_1

    .line 3063
    invoke-virtual {p0, v2}, Lrx/e/c;->a(Lrx/e/c$b;)V

    .line 35
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4162
    :cond_2
    iget-object v3, v0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    .line 4163
    array-length v3, v3

    .line 4164
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrx/e/c$b;

    .line 4165
    iget-object v5, v0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4166
    aput-object v2, v4, v3

    .line 4167
    new-instance v3, Lrx/e/c$a;

    iget-boolean v5, v0, Lrx/e/c$a;->terminated:Z

    invoke-direct {v3, v5, v4}, Lrx/e/c$a;-><init>(Z[Lrx/e/c$b;)V

    .line 4101
    invoke-virtual {p0, v0, v3}, Lrx/e/c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4102
    iget-object v0, p0, Lrx/e/c;->RsQ:Lrx/b/b;

    invoke-interface {v0, v2}, Lrx/b/b;->cg(Ljava/lang/Object;)V

    .line 4103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final gz(Ljava/lang/Object;)[Lrx/e/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/e/c$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x16134

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    iput-object p1, p0, Lrx/e/c;->RsO:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/e/c;->active:Z

    .line 142
    invoke-virtual {p0}, Lrx/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/c$a;

    .line 143
    iget-boolean v0, v0, Lrx/e/c$a;->terminated:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lrx/e/c$a;->RsV:[Lrx/e/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/e/c$a;->RsW:Lrx/e/c$a;

    invoke-virtual {p0, v0}, Lrx/e/c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/c$a;

    iget-object v0, v0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
