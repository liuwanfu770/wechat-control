.class public final Lcom/tencent/mm/plugin/sns/model/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bnt:Lcom/tencent/mm/plugin/sns/model/c;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x174b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/c$a;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->LR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/c$3;->val$path:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c$a;->jO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
