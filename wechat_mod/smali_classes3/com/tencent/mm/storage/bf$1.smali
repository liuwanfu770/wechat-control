.class final Lcom/tencent/mm/storage/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bf;
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
        "Lcom/tencent/mm/storage/bf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LAj:Lcom/tencent/mm/storage/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bf;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/bf$1;->LAj:Lcom/tencent/mm/storage/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    check-cast p1, Lcom/tencent/mm/storage/bf$a;

    check-cast p2, Lcom/tencent/mm/storage/bf$a;

    .line 1056
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return v0

    .line 1058
    :cond_1
    if-eqz p1, :cond_3

    .line 1060
    if-nez p2, :cond_2

    move v0, v1

    .line 1061
    goto :goto_0

    .line 1062
    :cond_2
    iget v2, p1, Lcom/tencent/mm/storage/bf$a;->index:I

    iget v3, p2, Lcom/tencent/mm/storage/bf$a;->index:I

    if-eq v2, v3, :cond_0

    .line 1065
    iget v0, p1, Lcom/tencent/mm/storage/bf$a;->index:I

    iget v2, p2, Lcom/tencent/mm/storage/bf$a;->index:I

    if-le v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 53
    goto :goto_0
.end method
