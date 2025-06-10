.class public final Lcom/tencent/matrix/a/b/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/matrix/a/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqU:Lcom/tencent/matrix/a/b/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/b$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/matrix/a/b/b$a$1;->cqU:Lcom/tencent/matrix/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/matrix/a/b/a/f;

    check-cast p2, Lcom/tencent/matrix/a/b/a/f;

    .line 1095
    invoke-interface {p2}, Lcom/tencent/matrix/a/b/a/f;->FJ()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/matrix/a/b/a/f;->FJ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 92
    return v0
.end method
