.class final Lrx/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RqF:Z

.field final RqV:Lrx/j;


# direct methods
.method constructor <init>(ZLrx/j;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lrx/f/c$a;->RqF:Z

    .line 37
    iput-object p2, p0, Lrx/f/c$a;->RqV:Lrx/j;

    .line 38
    return-void
.end method


# virtual methods
.method final g(Lrx/j;)Lrx/f/c$a;
    .locals 3

    .prologue
    const v2, 0x16150

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lrx/f/c$a;

    iget-boolean v1, p0, Lrx/f/c$a;->RqF:Z

    invoke-direct {v0, v1, p1}, Lrx/f/c$a;-><init>(ZLrx/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final hji()Lrx/f/c$a;
    .locals 4

    .prologue
    const v3, 0x1614f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lrx/f/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lrx/f/c$a;->RqV:Lrx/j;

    invoke-direct {v0, v1, v2}, Lrx/f/c$a;-><init>(ZLrx/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
