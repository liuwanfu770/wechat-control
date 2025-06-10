.class public final Lcom/tencent/matrix/trace/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field cBA:Lcom/tencent/matrix/trace/d/a;

.field cBB:Lcom/tencent/matrix/trace/g/a$b;

.field cBC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/d/a;Lcom/tencent/matrix/trace/g/a$b;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBC:Ljava/util/LinkedList;

    .line 237
    iput-object p1, p0, Lcom/tencent/matrix/trace/g/a$b;->cBA:Lcom/tencent/matrix/trace/d/a;

    .line 238
    iput-object p2, p0, Lcom/tencent/matrix/trace/g/a$b;->cBB:Lcom/tencent/matrix/trace/g/a$b;

    .line 239
    return-void
.end method


# virtual methods
.method final Hk()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBA:Lcom/tencent/matrix/trace/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBA:Lcom/tencent/matrix/trace/d/a;

    iget v0, v0, Lcom/tencent/matrix/trace/d/a;->bqm:I

    goto :goto_0
.end method

.method final a(Lcom/tencent/matrix/trace/g/a$b;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/matrix/trace/g/a$b;->cBC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 247
    return-void
.end method
