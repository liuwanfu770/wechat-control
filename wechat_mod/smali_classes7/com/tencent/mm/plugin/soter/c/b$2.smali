.class final Lcom/tencent/mm/plugin/soter/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    new-instance v1, Lcom/tencent/soter/a/d/a;

    invoke-direct {v1}, Lcom/tencent/soter/a/d/a;-><init>()V

    .line 1051
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
