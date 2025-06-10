.class final Lcom/tencent/matrix/a/b/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/a/e;->a(Ljava/lang/Thread;)Ljava/util/LinkedList;
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
        "Lcom/tencent/matrix/a/b/a/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic crR:Lcom/tencent/matrix/a/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/e$1;->crR:Lcom/tencent/matrix/a/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lcom/tencent/matrix/a/b/a/e$c;

    check-cast p2, Lcom/tencent/matrix/a/b/a/e$c;

    .line 1182
    iget v0, p2, Lcom/tencent/matrix/a/b/a/e$c;->count:I

    .line 2182
    iget v1, p1, Lcom/tencent/matrix/a/b/a/e$c;->count:I

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 117
    return v0
.end method
