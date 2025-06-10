.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

.field rFa:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2f82a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rEZ:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a;->rEW:Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;

    .line 298
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/a$a;->rFa:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a/p;->lz(Z)V

    .line 300
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
