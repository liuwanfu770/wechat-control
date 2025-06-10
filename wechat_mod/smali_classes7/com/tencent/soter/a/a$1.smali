.class public final Lcom/tencent/soter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic OWy:Lcom/tencent/soter/a/g/e;

.field final synthetic OWz:Lcom/tencent/soter/a/b/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;Lcom/tencent/soter/a/b/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/soter/a/a$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/soter/a/a$1;->OWy:Lcom/tencent/soter/a/g/e;

    iput-object p3, p0, Lcom/tencent/soter/a/a$1;->OWz:Lcom/tencent/soter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/soter/a/g/j;

    iget-object v1, p0, Lcom/tencent/soter/a/a$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/soter/a/a$1;->OWy:Lcom/tencent/soter/a/g/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/g/j;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/soter/a/a$1;->OWz:Lcom/tencent/soter/a/b/b;

    .line 1047
    iput-object v1, v0, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 67
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/a/b/d;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/d;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "Soter.SoterWrapperApi"

    const-string/jumbo v1, "soter: add init task failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
