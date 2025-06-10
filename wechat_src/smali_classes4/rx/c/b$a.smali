.class final Lrx/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field QcF:[Ljava/lang/Object;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1613b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget v2, p0, Lrx/c/b$a;->size:I

    .line 52
    iget-object v1, p0, Lrx/c/b$a;->QcF:[Ljava/lang/Object;

    .line 53
    if-nez v1, :cond_0

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lrx/c/b$a;->QcF:[Ljava/lang/Object;

    .line 62
    :goto_0
    aput-object p1, v0, v2

    .line 63
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lrx/c/b$a;->size:I

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 57
    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v0, p0, Lrx/c/b$a;->QcF:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
