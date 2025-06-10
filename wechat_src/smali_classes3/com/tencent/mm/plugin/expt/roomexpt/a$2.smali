.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->aU(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic rMx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->rMx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1de1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->rMx:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->pCg:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aV(Ljava/lang/String;Z)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
