.class final Lcom/tencent/mm/plugin/sns/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/c;->aHC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bnt:Lcom/tencent/mm/plugin/sns/model/c;

.field final synthetic Bnu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x174b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnt:Lcom/tencent/mm/plugin/sns/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c$5;->Bnu:Ljava/lang/String;

    .line 1724
    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->q(Ljava/lang/String;IZ)V

    .line 1075
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
