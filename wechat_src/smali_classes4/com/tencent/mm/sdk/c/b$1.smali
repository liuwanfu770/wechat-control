.class public final Lcom/tencent/mm/sdk/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic KMN:Lcom/tencent/mm/sdk/c/b$b;

.field final synthetic KMO:Lcom/tencent/mm/sdk/c/b$c;

.field final synthetic KMP:Lcom/tencent/mm/sdk/c/b;

.field final synthetic wlD:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$1;->KMP:Lcom/tencent/mm/sdk/c/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/b$1;->KMN:Lcom/tencent/mm/sdk/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/c/b$1;->KMO:Lcom/tencent/mm/sdk/c/b$c;

    iput-object p4, p0, Lcom/tencent/mm/sdk/c/b$1;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x26751

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->KMP:Lcom/tencent/mm/sdk/c/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$1;->KMN:Lcom/tencent/mm/sdk/c/b$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/c/b$1;->KMO:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->wlD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/sdk/c/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/c/b$1$1;-><init>(Lcom/tencent/mm/sdk/c/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->KMO:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/b$c;->onComplete()V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
