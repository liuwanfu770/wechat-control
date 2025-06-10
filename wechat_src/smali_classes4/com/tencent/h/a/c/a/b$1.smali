.class final Lcom/tencent/h/a/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/a/b;
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
        "Lcom/tencent/h/a/c/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Pya:Lcom/tencent/h/a/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/c/a/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/h/a/c/a/b$1;->Pya:Lcom/tencent/h/a/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 339
    check-cast p1, Lcom/tencent/h/a/c/b/i;

    check-cast p2, Lcom/tencent/h/a/c/b/i;

    .line 1344
    iget-wide v0, p1, Lcom/tencent/h/a/c/b/i;->PyN:J

    iget-wide v2, p2, Lcom/tencent/h/a/c/b/i;->PyN:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 339
    return v0
.end method
