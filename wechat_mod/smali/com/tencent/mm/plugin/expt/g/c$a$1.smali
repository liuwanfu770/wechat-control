.class final Lcom/tencent/mm/plugin/expt/g/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/g/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLS:Lcom/tencent/mm/plugin/expt/g/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/c$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/c$a$1;->rLS:Lcom/tencent/mm/plugin/expt/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ddfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/d;->cAQ()Lcom/tencent/mm/plugin/expt/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/g/d;->cAS()V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
