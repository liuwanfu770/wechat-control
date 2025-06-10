.class final Lk/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field RtA:[S

.field RtB:[Lk/a/c/a;

.field RtC:[Lk/a/c/a;

.field RtD:Lk/a/c/a;

.field RtE:I

.field final synthetic RtF:Lk/a/b/a;


# direct methods
.method constructor <init>(Lk/a/b/a;)V
    .locals 3

    .prologue
    const v2, 0x25ed8

    const/16 v1, 0x10

    .line 9
    iput-object p1, p0, Lk/a/b/a$a;->RtF:Lk/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lk/a/b/a$a;->RtA:[S

    .line 12
    new-array v0, v1, [Lk/a/c/a;

    iput-object v0, p0, Lk/a/b/a$a;->RtB:[Lk/a/c/a;

    .line 13
    new-array v0, v1, [Lk/a/c/a;

    iput-object v0, p0, Lk/a/b/a$a;->RtC:[Lk/a/c/a;

    .line 14
    new-instance v0, Lk/a/c/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk/a/c/a;-><init>(I)V

    iput-object v0, p0, Lk/a/b/a$a;->RtD:Lk/a/c/a;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lk/a/b/a$a;->RtE:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/a/c/b;I)I
    .locals 3

    .prologue
    const v2, 0x25edb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lk/a/b/a$a;->RtA:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/a/c/b;->g([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lk/a/b/a$a;->RtB:[Lk/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lk/a/c/a;->a(Lk/a/c/b;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lk/a/b/a$a;->RtA:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lk/a/c/b;->g([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lk/a/b/a$a;->RtC:[Lk/a/c/a;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lk/a/c/a;->a(Lk/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 46
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lk/a/b/a$a;->RtD:Lk/a/c/a;

    invoke-virtual {v0, p1}, Lk/a/c/a;->a(Lk/a/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public final aqV(I)V
    .locals 5

    .prologue
    const v4, 0x25ed9

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    :goto_0
    iget v0, p0, Lk/a/b/a$a;->RtE:I

    if-ge v0, p1, :cond_0

    .line 21
    iget-object v0, p0, Lk/a/b/a$a;->RtB:[Lk/a/c/a;

    iget v1, p0, Lk/a/b/a$a;->RtE:I

    new-instance v2, Lk/a/c/a;

    invoke-direct {v2, v3}, Lk/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Lk/a/b/a$a;->RtC:[Lk/a/c/a;

    iget v1, p0, Lk/a/b/a$a;->RtE:I

    new-instance v2, Lk/a/c/a;

    invoke-direct {v2, v3}, Lk/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Lk/a/b/a$a;->RtE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a$a;->RtE:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hjn()V
    .locals 3

    .prologue
    const v2, 0x25eda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lk/a/b/a$a;->RtA:[S

    invoke-static {v0}, Lk/a/c/b;->c([S)V

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk/a/b/a$a;->RtE:I

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lk/a/b/a$a;->RtB:[Lk/a/c/a;

    aget-object v1, v1, v0

    .line 1016
    iget-object v1, v1, Lk/a/c/a;->RtM:[S

    invoke-static {v1}, Lk/a/c/b;->c([S)V

    .line 32
    iget-object v1, p0, Lk/a/b/a$a;->RtC:[Lk/a/c/a;

    aget-object v1, v1, v0

    .line 2016
    iget-object v1, v1, Lk/a/c/a;->RtM:[S

    invoke-static {v1}, Lk/a/c/b;->c([S)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lk/a/b/a$a;->RtD:Lk/a/c/a;

    .line 3016
    iget-object v0, v0, Lk/a/c/a;->RtM:[S

    invoke-static {v0}, Lk/a/c/b;->c([S)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
