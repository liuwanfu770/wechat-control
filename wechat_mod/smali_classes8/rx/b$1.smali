.class final Lrx/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15fd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p1, Lrx/b$c;

    .line 1093
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b$c;->a(Lrx/j;)V

    .line 1094
    invoke-interface {p1}, Lrx/b$c;->hit()V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
