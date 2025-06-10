.class Lcom/tencent/liteav/beauty/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/tencent/liteav/basic/c/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/d$c;->e:Z

    .line 211
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/d$c;->h:I

    .line 213
    iput v1, p0, Lcom/tencent/liteav/beauty/d$c;->i:I

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/beauty/d$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/d$c;-><init>()V

    return-void
.end method
