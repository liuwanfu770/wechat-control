.class final Lcom/tencent/mm/bs/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bs/a;->fJB()V
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
        "Lcom/tencent/mm/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/bs/a$2;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/16 v2, 0x2441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    check-cast p1, Lcom/tencent/mm/e/b;

    check-cast p2, Lcom/tencent/mm/e/b;

    .line 1622
    invoke-virtual {p1}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 2015
    iget v0, v0, Lcom/tencent/mm/e/a;->value:I

    .line 1622
    invoke-virtual {p2}, Lcom/tencent/mm/e/b;->LD()Lcom/tencent/mm/e/a;

    move-result-object v1

    .line 3015
    iget v1, v1, Lcom/tencent/mm/e/a;->value:I

    .line 1622
    sub-int/2addr v0, v1

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
