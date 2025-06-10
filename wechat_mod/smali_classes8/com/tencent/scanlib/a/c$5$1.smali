.class final Lcom/tencent/scanlib/a/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/a/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OUK:Lcom/tencent/scanlib/a/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/a/c$5;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$5$1;->OUK:Lcom/tencent/scanlib/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2aa06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$5$1;->OUK:Lcom/tencent/scanlib/a/c$5;

    iget-object v0, v0, Lcom/tencent/scanlib/a/c$5;->OUJ:Lcom/tencent/scanlib/a/b$c$a;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/b$c$a;->ekW()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
