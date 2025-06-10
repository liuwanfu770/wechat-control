.class final Lcom/tencent/matrix/trace/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/matrix/trace/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 351
    check-cast p1, Lcom/tencent/matrix/trace/d/a;

    check-cast p2, Lcom/tencent/matrix/trace/d/a;

    .line 1354
    iget v0, p2, Lcom/tencent/matrix/trace/d/a;->bqm:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Lcom/tencent/matrix/trace/d/a;->czX:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/tencent/matrix/trace/d/a;->bqm:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Lcom/tencent/matrix/trace/d/a;->czX:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 351
    return v0
.end method
