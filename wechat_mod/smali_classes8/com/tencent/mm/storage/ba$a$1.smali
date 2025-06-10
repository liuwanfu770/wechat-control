.class final Lcom/tencent/mm/storage/ba$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ba$a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
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

.field final synthetic LzL:[Z

.field final synthetic LzM:Lcom/tencent/mm/storage/ba$a;

.field final synthetic ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ba$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/storage/ba$a$1;->LzM:Lcom/tencent/mm/storage/ba$a;

    iput-object p2, p0, Lcom/tencent/mm/storage/ba$a$1;->LzK:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/storage/ba$a$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iput-object p4, p0, Lcom/tencent/mm/storage/ba$a$1;->LzL:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1c947

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/storage/ba$a$1;->LzK:Lcom/tencent/mm/storage/ca;

    iget-object v1, p0, Lcom/tencent/mm/storage/ba$a$1;->ovJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, p0, Lcom/tencent/mm/storage/ba$a$1;->LzL:[Z

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/g;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
