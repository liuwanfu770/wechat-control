.class public final Lcom/tencent/scanlib/a/c$4;
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

.field final synthetic OUH:Lcom/tencent/scanlib/a/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/c;Lcom/tencent/scanlib/a/b$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$4;->OUB:Lcom/tencent/scanlib/a/c;

    iput-object p2, p0, Lcom/tencent/scanlib/a/c$4;->OUH:Lcom/tencent/scanlib/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2aa05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$4;->OUH:Lcom/tencent/scanlib/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/b$a;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
