.class final Lcom/tencent/mm/plugin/sns/ui/i$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYn:Lcom/tencent/mm/plugin/sns/ui/i$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$1$1;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1$1;->BYn:Lcom/tencent/mm/plugin/sns/ui/i$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1$1;->BYn:Lcom/tencent/mm/plugin/sns/ui/i$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->BYm:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z

    .line 303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
