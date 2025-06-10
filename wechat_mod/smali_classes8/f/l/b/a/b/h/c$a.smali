.class final Lf/l/b/a/b/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic QHR:Lf/l/b/a/b/h/c;

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/c;)V
    .locals 3

    .prologue
    const v2, 0xe7e1

    .line 138
    iput-object p1, p0, Lf/l/b/a/b/h/c$a;->QHR:Lf/l/b/a/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    iget v0, p1, Lf/l/b/a/b/h/c;->QHP:I

    .line 139
    iput v0, p0, Lf/l/b/a/b/h/c$a;->position:I

    .line 140
    iget v0, p0, Lf/l/b/a/b/h/c$a;->position:I

    invoke-virtual {p1}, Lf/l/b/a/b/h/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/c$a;->limit:I

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/c;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/c$a;-><init>(Lf/l/b/a/b/h/c;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lf/l/b/a/b/h/c$a;->position:I

    iget v1, p0, Lf/l/b/a/b/h/c$a;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe7e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    invoke-virtual {p0}, Lf/l/b/a/b/h/c$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nextByte()B
    .locals 4

    .prologue
    const v3, 0xe7e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p0, Lf/l/b/a/b/h/c$a;->position:I

    iget v1, p0, Lf/l/b/a/b/h/c$a;->limit:I

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/c$a;->QHR:Lf/l/b/a/b/h/c;

    iget-object v0, v0, Lf/l/b/a/b/h/c;->zv:[B

    iget v1, p0, Lf/l/b/a/b/h/c$a;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/l/b/a/b/h/c$a;->position:I

    aget-byte v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xe7e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
