.class final Lcom/tencent/tinker/a/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PmK:Lcom/tencent/tinker/a/a/k;

.field private position:I


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/a/k;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tinker/a/a/k$1;->PmK:Lcom/tencent/tinker/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/a/k$1;->position:I

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k$1;->PmK:Lcom/tencent/tinker/a/a/k;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/k;->data:[B

    iget v1, p0, Lcom/tencent/tinker/a/a/k$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/a/a/k$1;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
