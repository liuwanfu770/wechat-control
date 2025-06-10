.class final Lcom/tencent/scanlib/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OUC:Lcom/tencent/scanlib/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/a/c$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/scanlib/a/c$1$1;->OUC:Lcom/tencent/scanlib/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2aa00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/scanlib/a/c$1$1;->OUC:Lcom/tencent/scanlib/a/c$1;

    iget-object v0, v0, Lcom/tencent/scanlib/a/c$1;->OUA:Lcom/tencent/scanlib/a/b$b$a;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/b$b$a;->ekW()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
