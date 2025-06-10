.class final Lrx/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RsS:Lrx/e/c$b;

.field final synthetic RsT:Lrx/e/c;


# direct methods
.method constructor <init>(Lrx/e/c;Lrx/e/c$b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/e/c$1;->RsT:Lrx/e/c;

    iput-object p2, p0, Lrx/e/c$1;->RsS:Lrx/e/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const v2, 0x1612b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lrx/e/c$1;->RsT:Lrx/e/c;

    iget-object v1, p0, Lrx/e/c$1;->RsS:Lrx/e/c$b;

    invoke-virtual {v0, v1}, Lrx/e/c;->a(Lrx/e/c$b;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
