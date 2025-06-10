.class final Lcom/tencent/mm/storage/ba$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ba$a;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LzK:Lcom/tencent/mm/storage/ca;

.field final synthetic LzM:Lcom/tencent/mm/storage/ba$a;

.field final synthetic LzN:Lcom/tencent/mm/storage/az;

.field final synthetic LzO:Z

.field final synthetic ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ba$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/storage/ba$a$3;->LzM:Lcom/tencent/mm/storage/ba$a;

    iput-object p2, p0, Lcom/tencent/mm/storage/ba$a$3;->LzK:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/storage/ba$a$3;->LzN:Lcom/tencent/mm/storage/az;

    iput-boolean p4, p0, Lcom/tencent/mm/storage/ba$a$3;->LzO:Z

    iput-object p5, p0, Lcom/tencent/mm/storage/ba$a$3;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2d9de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/storage/ba$a$3;->LzK:Lcom/tencent/mm/storage/ca;

    iget-object v1, p0, Lcom/tencent/mm/storage/ba$a$3;->LzN:Lcom/tencent/mm/storage/az;

    iget-boolean v2, p0, Lcom/tencent/mm/storage/ba$a$3;->LzO:Z

    iget-object v3, p0, Lcom/tencent/mm/storage/ba$a$3;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/g;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
