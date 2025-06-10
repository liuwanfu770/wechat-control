.class final Lcom/tencent/mm/au/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijy:Lcom/tencent/mm/au/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/i$2;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/au/i$2$1;->ijy:Lcom/tencent/mm/au/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/au/i$2$1;->ijy:Lcom/tencent/mm/au/i$2;

    iget-object v0, v0, Lcom/tencent/mm/au/i$2;->iju:Lcom/tencent/mm/au/i;

    iget-object v1, p0, Lcom/tencent/mm/au/i$2$1;->ijy:Lcom/tencent/mm/au/i$2;

    iget-object v1, v1, Lcom/tencent/mm/au/i$2;->ijv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/au/i;Ljava/lang/String;)V

    .line 1138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
