.class final Lcom/eclipsesource/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/a/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/eclipsesource/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aNU:Ljava/util/Iterator;

.field final synthetic aNV:Ljava/util/Iterator;

.field final synthetic aNW:Lcom/eclipsesource/a/e;


# direct methods
.method constructor <init>(Lcom/eclipsesource/a/e;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/eclipsesource/a/e$1;->aNW:Lcom/eclipsesource/a/e;

    iput-object p2, p0, Lcom/eclipsesource/a/e$1;->aNU:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/eclipsesource/a/e$1;->aNV:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    const v1, 0x123dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    iget-object v0, p0, Lcom/eclipsesource/a/e$1;->aNU:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x123df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    iget-object v0, p0, Lcom/eclipsesource/a/e$1;->aNU:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1723
    iget-object v1, p0, Lcom/eclipsesource/a/e$1;->aNV:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/a/h;

    .line 1724
    new-instance v2, Lcom/eclipsesource/a/e$b;

    invoke-direct {v2, v0, v1}, Lcom/eclipsesource/a/e$b;-><init>(Ljava/lang/String;Lcom/eclipsesource/a/h;)V

    .line 715
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0x123de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
