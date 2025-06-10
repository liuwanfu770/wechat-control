.class public Lc/t/m/sapp/c/n$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/sapp/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lc/t/m/sapp/c/n;


# direct methods
.method public constructor <init>(Lc/t/m/sapp/c/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x37516

    .line 1
    iput-object p1, p0, Lc/t/m/sapp/c/n$a;->b:Lc/t/m/sapp/c/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    iput-object p2, p0, Lc/t/m/sapp/c/n$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x37517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/n$a;->b:Lc/t/m/sapp/c/n;

    invoke-static {v0}, Lc/t/m/sapp/c/n;->a(Lc/t/m/sapp/c/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/sapp/c/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/t/m/sapp/c/n$a;->b:Lc/t/m/sapp/c/n;

    invoke-static {v0}, Lc/t/m/sapp/c/n;->b(Lc/t/m/sapp/c/n;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
