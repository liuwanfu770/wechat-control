.class final Lcom/eclipsesource/a/k$a;
.super Lcom/eclipsesource/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aOp:[C

.field private aOq:I


# direct methods
.method private constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;-><init>(Ljava/io/Writer;)V

    .line 91
    iput-object p2, p0, Lcom/eclipsesource/a/k$a;->aOp:[C

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Writer;[CB)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/a/k$a;-><init>(Ljava/io/Writer;[C)V

    return-void
.end method

.method private qg()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x12427

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->aOp:[C

    if-nez v1, :cond_0

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 149
    :goto_1
    iget v1, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    iget-object v2, p0, Lcom/eclipsesource/a/k$a;->aOp:[C

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final pZ()V
    .locals 3

    .prologue
    const v2, 0x12420

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    .line 97
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 98
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qa()V
    .locals 3

    .prologue
    const v2, 0x12421

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    .line 104
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qb()V
    .locals 3

    .prologue
    const v2, 0x12422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 111
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qc()V
    .locals 3

    .prologue
    const v2, 0x12423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    .line 119
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qd()V
    .locals 3

    .prologue
    const v2, 0x12424

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->aOq:I

    .line 126
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    .line 127
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qe()V
    .locals 3

    .prologue
    const v2, 0x12425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final qf()V
    .locals 3

    .prologue
    const v2, 0x12426

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 139
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->qg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->aOo:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 142
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
