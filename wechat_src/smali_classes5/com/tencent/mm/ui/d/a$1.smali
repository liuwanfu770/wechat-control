.class final Lcom/tencent/mm/ui/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/a;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYz:Lcom/tencent/mm/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x328b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$1;->LYz:Lcom/tencent/mm/ui/d/a;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/b$b;)Z

    move-result v0

    .line 69
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/d/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/d/a$1$1;-><init>(Lcom/tencent/mm/ui/d/a$1;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
