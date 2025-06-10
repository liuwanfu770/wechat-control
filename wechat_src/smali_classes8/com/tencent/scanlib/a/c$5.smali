.class public final Lcom/tencent/scanlib/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OUB:Lcom/tencent/scanlib/a/c;

.field final synthetic OUI:Lcom/tencent/scanlib/a/b$c;

.field final synthetic OUJ:Lcom/tencent/scanlib/a/b$c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$c;Lcom/tencent/scanlib/a/b$c$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$5;->OUB:Lcom/tencent/scanlib/a/c;

    iput-object p2, p0, Lcom/tencent/scanlib/a/c$5;->OUI:Lcom/tencent/scanlib/a/b$c;

    iput-object p3, p0, Lcom/tencent/scanlib/a/c$5;->OUJ:Lcom/tencent/scanlib/a/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2aa07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$5;->OUI:Lcom/tencent/scanlib/a/b$c;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/b$c;->call()Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$5;->OUJ:Lcom/tencent/scanlib/a/b$c$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$5;->OUB:Lcom/tencent/scanlib/a/c;

    invoke-static {v0}, Lcom/tencent/scanlib/a/c;->a(Lcom/tencent/scanlib/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/scanlib/a/c$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/a/c$5$1;-><init>(Lcom/tencent/scanlib/a/c$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
