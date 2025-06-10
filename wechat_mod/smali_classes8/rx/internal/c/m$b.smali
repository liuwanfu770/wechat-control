.class final Lrx/internal/c/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lrx/internal/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final RqN:Lrx/b/a;

.field final Rrk:Ljava/lang/Long;

.field final count:I


# direct methods
.method constructor <init>(Lrx/b/a;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lrx/internal/c/m$b;->RqN:Lrx/b/a;

    .line 109
    iput-object p2, p0, Lrx/internal/c/m$b;->Rrk:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lrx/internal/c/m$b;->count:I

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x16128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p1, Lrx/internal/c/m$b;

    .line 1115
    iget-object v0, p0, Lrx/internal/c/m$b;->Rrk:Ljava/lang/Long;

    iget-object v1, p1, Lrx/internal/c/m$b;->Rrk:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    iget v0, p0, Lrx/internal/c/m$b;->count:I

    iget v1, p1, Lrx/internal/c/m$b;->count:I

    invoke-static {v0, v1}, Lrx/internal/c/m;->compare(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
