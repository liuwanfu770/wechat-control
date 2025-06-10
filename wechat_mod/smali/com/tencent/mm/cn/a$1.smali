.class final Lcom/tencent/mm/cn/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cn/a;->a(Lcom/tencent/mm/cn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OFC:Lcom/tencent/mm/cn/a$a;

.field final synthetic OFD:Lcom/tencent/mm/cn/a;

.field final synthetic OiD:Lcom/tencent/mm/vending/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cn/a;Lcom/tencent/mm/cn/a$a;Lcom/tencent/mm/vending/b/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/cn/a$1;->OFD:Lcom/tencent/mm/cn/a;

    iput-object p2, p0, Lcom/tencent/mm/cn/a$1;->OFC:Lcom/tencent/mm/cn/a$a;

    iput-object p3, p0, Lcom/tencent/mm/cn/a$1;->OiD:Lcom/tencent/mm/vending/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x26acc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/cn/a$1;->OFC:Lcom/tencent/mm/cn/a$a;

    iget-object v1, p0, Lcom/tencent/mm/cn/a$1;->OiD:Lcom/tencent/mm/vending/b/b;

    .line 1066
    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 1043
    invoke-interface {v0, v1}, Lcom/tencent/mm/cn/a$a;->ba(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
