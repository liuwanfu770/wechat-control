.class final Lcom/tencent/mm/sdk/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/sdk/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KMJ:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$3;->KMJ:Lcom/tencent/mm/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x1e8fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    check-cast p1, Lcom/tencent/mm/sdk/b/c;

    check-cast p2, Lcom/tencent/mm/sdk/b/c;

    .line 1293
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/b/c;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
