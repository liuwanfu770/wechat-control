.class final Lcom/tencent/mm/gpu/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/gpu/d/a;->a(Lcom/tencent/mm/gpu/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxY:Lcom/tencent/mm/gpu/d/b;

.field final synthetic gxZ:Lcom/tencent/mm/gpu/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/gpu/d/a;Lcom/tencent/mm/gpu/d/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/gpu/d/a$1;->gxZ:Lcom/tencent/mm/gpu/d/a;

    iput-object p2, p0, Lcom/tencent/mm/gpu/d/a$1;->gxY:Lcom/tencent/mm/gpu/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e328

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/a$1;->gxY:Lcom/tencent/mm/gpu/d/b;

    if-nez v0, :cond_0

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/a$1;->gxZ:Lcom/tencent/mm/gpu/d/a;

    iget-object v1, p0, Lcom/tencent/mm/gpu/d/a$1;->gxY:Lcom/tencent/mm/gpu/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/gpu/d/a;->a(Lcom/tencent/mm/gpu/d/a;Lcom/tencent/mm/gpu/d/b;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
