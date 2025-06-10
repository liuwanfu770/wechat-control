.class final Lrx/internal/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RoI:Lrx/internal/a/a$a;


# direct methods
.method constructor <init>(Lrx/internal/a/a$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrx/internal/a/a$a$1;->RoI:Lrx/internal/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const v2, 0x1607c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lrx/internal/a/a$a$1;->RoI:Lrx/internal/a/a$a;

    iget-object v0, v0, Lrx/internal/a/a$a;->RoF:Lrx/internal/a/a$b;

    sget-object v1, Lrx/internal/a/a;->RoH:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/internal/a/a$b;->set(Ljava/lang/Object;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
