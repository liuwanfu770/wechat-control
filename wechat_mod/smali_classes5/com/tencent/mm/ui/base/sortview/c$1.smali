.class final Lcom/tencent/mm/ui/base/sortview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/sortview/c;->gN(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MkA:Ljava/util/List;

.field final synthetic MkB:Lcom/tencent/mm/ui/base/sortview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->MkB:Lcom/tencent/mm/ui/base/sortview/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->MkA:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22d65    # 1.99955E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->MkB:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->MkA:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;->a(Lcom/tencent/mm/ui/base/sortview/c;Ljava/util/List;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
