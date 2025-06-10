.class final Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$1;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2953f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$1;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;)V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
