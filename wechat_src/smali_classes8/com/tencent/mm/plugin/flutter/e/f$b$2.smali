.class final Lcom/tencent/mm/plugin/flutter/e/f$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$2;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/d$a;)V
    .locals 2

    .prologue
    const v1, 0x33872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$2;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/flutter/e/i;->b(Lio/flutter/plugin/a/d$a;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ql()V
    .locals 3

    .prologue
    const v2, 0x33873

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$2;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->b(Lio/flutter/plugin/a/d$a;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
