.class final Lrx/internal/a/l$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/l$1$1$1;->Li(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RpK:J

.field final synthetic RpL:Lrx/internal/a/l$1$1$1;


# direct methods
.method constructor <init>(Lrx/internal/a/l$1$1$1;J)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/a/l$1$1$1$1;->RpL:Lrx/internal/a/l$1$1$1;

    iput-wide p2, p0, Lrx/internal/a/l$1$1$1$1;->RpK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const v1, 0x160b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lrx/internal/a/l$1$1$1$1;->RpL:Lrx/internal/a/l$1$1$1;

    iget-object v0, v0, Lrx/internal/a/l$1$1$1;->RpI:Lrx/f;

    iget-wide v2, p0, Lrx/internal/a/l$1$1$1$1;->RpK:J

    invoke-interface {v0, v2, v3}, Lrx/f;->Li(J)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
