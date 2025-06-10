.class public final Lkotlinx/a/b/aa;
.super Lkotlinx/a/b/ax;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/a/b/ax",
        "<",
        "Ljava/lang/Integer;",
        "[I",
        "Lkotlinx/a/b/z;",
        ">;",
        "Lkotlinx/a/h",
        "<[I>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0014J\u000c\u0010\u0015\u001a\u00020\u0004*\u00020\u0002H\u0014J\u000c\u0010\u0016\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a8\u0006\u0017"
    }
    gPj = {
        "Lkotlinx/serialization/internal/IntArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "",
        "Lkotlinx/serialization/internal/IntArrayBuilder;",
        "()V",
        "empty",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/CompositeDecoder;",
        "index",
        "builder",
        "checkIndex",
        "",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/CompositeEncoder;",
        "content",
        "size",
        "collectionSize",
        "toBuilder",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field public static final Rdx:Lkotlinx/a/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lkotlinx/a/b/aa;

    invoke-direct {v0}, Lkotlinx/a/b/aa;-><init>()V

    sput-object v0, Lkotlinx/a/b/aa;->Rdx:Lkotlinx/a/b/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37735

    .line 134
    .line 135
    sget-object v0, Lf/g/b/o;->QcW:Lf/g/b/o;

    invoke-static {v0}, Lkotlinx/a/a/e;->a(Lf/g/b/o;)Lkotlinx/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/a/b/ax;-><init>(Lkotlinx/a/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/a;ILjava/lang/Object;Z)V
    .locals 5

    .prologue
    const v4, 0x37733

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    check-cast p3, Lkotlinx/a/b/z;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lkotlinx/a/b/ax;->Rcs:Lkotlinx/a/n;

    .line 1142
    invoke-interface {p1, v0, p2}, Lkotlinx/a/a;->e(Lkotlinx/a/n;I)I

    move-result v0

    .line 1171
    invoke-static {p3}, Lkotlinx/a/b/av;->a(Lkotlinx/a/b/av;)V

    .line 1172
    iget-object v1, p3, Lkotlinx/a/b/z;->Rdw:[I

    .line 2158
    iget v2, p3, Lkotlinx/a/b/z;->position:I

    .line 1172
    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Lkotlinx/a/b/z;->position:I

    aput v0, v1, v2

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lkotlinx/a/b;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const v3, 0x37734

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    check-cast p2, [I

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "content"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3158
    iget-object v1, p0, Lkotlinx/a/b/ax;->Rcs:Lkotlinx/a/n;

    .line 3147
    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/a/b;->a(Lkotlinx/a/n;II)V

    .line 3146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic fY(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x37731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    check-cast p1, [I

    const-string/jumbo v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    array-length v0, p1

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic gc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    check-cast p1, [I

    const-string/jumbo v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Lkotlinx/a/b/z;

    invoke-direct {v0, p1}, Lkotlinx/a/b/z;-><init>([I)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hgG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1139
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 134
    return-object v0
.end method
