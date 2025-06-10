.class public final Lcom/tencent/scanlib/a/c$1;
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
.field final synthetic OUA:Lcom/tencent/scanlib/a/b$b$a;

.field final synthetic OUB:Lcom/tencent/scanlib/a/c;

.field final synthetic OUz:Lcom/tencent/scanlib/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$b;Lcom/tencent/scanlib/a/b$b$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$1;->OUB:Lcom/tencent/scanlib/a/c;

    iput-object p2, p0, Lcom/tencent/scanlib/a/c$1;->OUz:Lcom/tencent/scanlib/a/b$b;

    iput-object p3, p0, Lcom/tencent/scanlib/a/c$1;->OUA:Lcom/tencent/scanlib/a/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2aa01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$1;->OUz:Lcom/tencent/scanlib/a/b$b;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/b$b;->call()Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$1;->OUA:Lcom/tencent/scanlib/a/b$b$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$1;->OUB:Lcom/tencent/scanlib/a/c;

    invoke-static {v0}, Lcom/tencent/scanlib/a/c;->a(Lcom/tencent/scanlib/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/scanlib/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/a/c$1$1;-><init>(Lcom/tencent/scanlib/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
