.class final Lcom/tencent/mm/plugin/sns/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic BnV:I

.field final synthetic BnW:Ljava/lang/String;

.field final synthetic BnX:Lcom/tencent/mm/memory/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnV:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnX:Lcom/tencent/mm/memory/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x174e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->BnX:Lcom/tencent/mm/memory/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1895
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
