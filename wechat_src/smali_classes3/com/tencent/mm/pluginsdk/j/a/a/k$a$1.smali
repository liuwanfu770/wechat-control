.class final Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hmp:Lcom/tencent/mm/pluginsdk/j/a/a/a;

.field final synthetic Hmq:Lcom/tencent/mm/pluginsdk/j/a/a/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/k$a;Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;->Hmq:Lcom/tencent/mm/pluginsdk/j/a/a/k$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;->Hmp:Lcom/tencent/mm/pluginsdk/j/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x251b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/g/a/bo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bo;-><init>()V

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->ddc:Lcom/tencent/mm/g/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;->Hmp:Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 1075
    iget v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->dcY:I

    .line 124
    iput v2, v1, Lcom/tencent/mm/g/a/bo$a;->dcY:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->ddc:Lcom/tencent/mm/g/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;->Hmp:Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 1079
    iget v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->subType:I

    .line 125
    iput v2, v1, Lcom/tencent/mm/g/a/bo$a;->subType:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->ddc:Lcom/tencent/mm/g/a/bo$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a$1;->Hmp:Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 2071
    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/j/a/a/a;->Hlo:Z

    .line 126
    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bo$a;->dde:Z

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->ddc:Lcom/tencent/mm/g/a/bo$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/bo$a;->dbn:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/bo;->ddc:Lcom/tencent/mm/g/a/bo$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bo$a;->ddd:Z

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
