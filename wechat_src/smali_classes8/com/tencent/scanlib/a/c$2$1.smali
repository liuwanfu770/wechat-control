.class final Lcom/tencent/scanlib/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/a/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OUF:Lcom/tencent/scanlib/a/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/a/c$2;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$2$1;->OUF:Lcom/tencent/scanlib/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2aa02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$2$1;->OUF:Lcom/tencent/scanlib/a/c$2;

    iget-object v0, v0, Lcom/tencent/scanlib/a/c$2;->OUE:Lcom/tencent/scanlib/a/b$d$a;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/b$d$a;->ekV()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
