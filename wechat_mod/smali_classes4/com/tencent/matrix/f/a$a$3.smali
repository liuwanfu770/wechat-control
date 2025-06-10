.class final Lcom/tencent/matrix/f/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a$a;->run()V
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
        "Lcom/tencent/matrix/f/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cyK:Lcom/tencent/matrix/f/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/f/a$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/matrix/f/a$a$3;->cyK:Lcom/tencent/matrix/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 183
    check-cast p1, Lcom/tencent/matrix/f/a$d;

    check-cast p2, Lcom/tencent/matrix/f/a$d;

    .line 1186
    invoke-virtual {p2}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/matrix/f/a$d;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 183
    return v0
.end method
