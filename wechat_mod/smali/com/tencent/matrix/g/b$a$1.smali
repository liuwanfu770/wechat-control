.class final Lcom/tencent/matrix/g/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/g/b$a;->onForeground(Z)V
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
        "Lcom/tencent/matrix/g/b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cDm:Lcom/tencent/matrix/g/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/g/b$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/matrix/g/b$a$1;->cDm:Lcom/tencent/matrix/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 137
    check-cast p1, Lcom/tencent/matrix/g/b$a$a;

    check-cast p2, Lcom/tencent/matrix/g/b$a$a;

    .line 1140
    iget v0, p2, Lcom/tencent/matrix/g/b$a$a;->count:I

    iget v1, p1, Lcom/tencent/matrix/g/b$a$a;->count:I

    sub-int/2addr v0, v1

    .line 137
    return v0
.end method
