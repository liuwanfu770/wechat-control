.class final Lcom/tencent/mm/plugin/soter/c/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b$4;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPV:Lcom/tencent/mm/plugin/soter/c/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b$4;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->CPV:Lcom/tencent/mm/plugin/soter/c/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23a19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->CPV:Lcom/tencent/mm/plugin/soter/c/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 1051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->CPV:Lcom/tencent/mm/plugin/soter/c/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;Z)V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
