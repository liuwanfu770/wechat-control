.class final Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Ljava/lang/String;

.field final synthetic rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

.field final synthetic rEc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->kuT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->rEc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x29540

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->kuT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;->rEc:Ljava/lang/String;

    .line 1049
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->gk(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
