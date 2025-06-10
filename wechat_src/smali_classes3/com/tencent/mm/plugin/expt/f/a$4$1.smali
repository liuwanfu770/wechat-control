.class final Lcom/tencent/mm/plugin/expt/f/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/f/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLP:Lcom/tencent/mm/plugin/expt/f/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/f/a$4;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/f/a$4$1;->rLP:Lcom/tencent/mm/plugin/expt/f/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ddd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->Fa(I)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->cAw()V

    .line 863
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
