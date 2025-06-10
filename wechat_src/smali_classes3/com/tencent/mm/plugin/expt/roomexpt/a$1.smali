.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->lL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1de1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x365

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;->pCg:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method
