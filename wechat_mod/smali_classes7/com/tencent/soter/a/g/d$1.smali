.class final Lcom/tencent/soter/a/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/d;->c(Lcom/tencent/soter/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXf:Lcom/tencent/soter/a/b/e;

.field final synthetic OXg:Lcom/tencent/soter/a/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/soter/a/g/d$1;->OXg:Lcom/tencent/soter/a/g/d;

    iput-object p2, p0, Lcom/tencent/soter/a/g/d$1;->OXf:Lcom/tencent/soter/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/soter/a/g/d$1;->OXg:Lcom/tencent/soter/a/g/d;

    iget-object v1, p0, Lcom/tencent/soter/a/g/d$1;->OXf:Lcom/tencent/soter/a/b/e;

    .line 1081
    iget-object v2, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/soter/a/g/d;->OWO:Z

    if-nez v2, :cond_0

    .line 1083
    iget-object v2, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    invoke-interface {v2, v1}, Lcom/tencent/soter/a/b/b;->a(Lcom/tencent/soter/a/b/e;)V

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/d;->OWO:Z

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
