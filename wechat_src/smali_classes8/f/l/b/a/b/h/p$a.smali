.class final Lf/l/b/a/b/h/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic QIH:Lf/l/b/a/b/h/p;

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/p;)V
    .locals 2

    .prologue
    const v1, 0xe87d

    .line 314
    iput-object p1, p0, Lf/l/b/a/b/h/p$a;->QIH:Lf/l/b/a/b/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/h/p$a;->position:I

    .line 316
    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/p$a;->limit:I

    .line 317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/p;B)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/p$a;-><init>(Lf/l/b/a/b/h/p;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lf/l/b/a/b/h/p$a;->position:I

    iget v1, p0, Lf/l/b/a/b/h/p$a;->limit:I

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
    const v1, 0xe880

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1325
    invoke-virtual {p0}, Lf/l/b/a/b/h/p$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nextByte()B
    .locals 4

    .prologue
    const v3, 0xe87e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    :try_start_0
    iget-object v0, p0, Lf/l/b/a/b/h/p$a;->QIH:Lf/l/b/a/b/h/p;

    iget-object v0, v0, Lf/l/b/a/b/h/p;->zv:[B

    iget v1, p0, Lf/l/b/a/b/h/p$a;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/l/b/a/b/h/p$a;->position:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xe87f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
