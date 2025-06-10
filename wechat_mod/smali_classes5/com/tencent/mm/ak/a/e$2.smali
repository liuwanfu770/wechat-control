.class final Lcom/tencent/mm/ak/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ibb:Ljava/lang/String;

.field final synthetic ibe:Ljava/lang/String;

.field final synthetic ibf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ak/a/e$2;->ibe:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ak/a/e$2;->ibf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/a/e$2;->ibb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1e538

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/e$2;->ibe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 399
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    iget-object v2, p0, Lcom/tencent/mm/ak/a/e$2;->ibf:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 400
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ak/a/c;->field_needToUpdate:Z

    .line 401
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 403
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/a/e$2;->ibb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/a/h;->bl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/a/e$2;->ibb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/a/h;->bn(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
