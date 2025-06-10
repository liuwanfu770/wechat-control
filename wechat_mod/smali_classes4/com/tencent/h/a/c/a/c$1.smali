.class final Lcom/tencent/h/a/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/a/c;
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
.field final synthetic Pyb:Lcom/tencent/h/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/c/a/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/h/a/c/a/c$1;->Pyb:Lcom/tencent/h/a/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 116
    check-cast p1, Lcom/tencent/h/a/c/b/i;

    check-cast p2, Lcom/tencent/h/a/c/b/i;

    .line 1119
    iget v0, p1, Lcom/tencent/h/a/c/b/i;->PyQ:I

    iget v1, p2, Lcom/tencent/h/a/c/b/i;->PyQ:I

    sub-int/2addr v0, v1

    .line 1120
    if-nez v0, :cond_0

    .line 1121
    iget-wide v0, p1, Lcom/tencent/h/a/c/b/i;->PyN:J

    iget-wide v2, p2, Lcom/tencent/h/a/c/b/i;->PyN:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0
.end method
