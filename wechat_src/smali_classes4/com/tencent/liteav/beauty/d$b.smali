.class Lcom/tencent/liteav/beauty/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field public k:I

.field public l:I

.field m:Lcom/tencent/liteav/basic/c/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/d$b;->k:I

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/d$b;->l:I

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d$b;->m:Lcom/tencent/liteav/basic/c/a;

    return-void
.end method
