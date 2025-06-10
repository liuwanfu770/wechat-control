.class public Lcom/tencent/liteav/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/liteav/h;->a:F

    .line 13
    iput v0, p0, Lcom/tencent/liteav/h;->b:F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/h;->c:F

    .line 17
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/h;->d:I

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/h;->e:I

    .line 21
    iput v1, p0, Lcom/tencent/liteav/h;->f:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->g:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->h:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/h;->i:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->j:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/liteav/h;->k:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/h;->l:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/liteav/h;->m:I

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/h;->q:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/h;->r:Lorg/json/JSONArray;

    return-void
.end method
