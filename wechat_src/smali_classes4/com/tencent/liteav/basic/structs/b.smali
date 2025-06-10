.class public Lcom/tencent/liteav/basic/structs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/tencent/liteav/basic/c/a;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 14
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->b:I

    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/basic/structs/b;->c:[F

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/structs/b;->d:Z

    .line 17
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 18
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 19
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->g:I

    .line 20
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->h:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/structs/b;->i:Z

    .line 22
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->j:I

    .line 23
    iput v1, p0, Lcom/tencent/liteav/basic/structs/b;->k:I

    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/basic/structs/b;->l:Lcom/tencent/liteav/basic/c/a;

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/basic/structs/b;->m:[B

    return-void
.end method
