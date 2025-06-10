.class public Lcom/tencent/liteav/network/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field final synthetic f:Lcom/tencent/liteav/network/i;


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/network/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object p1, p0, Lcom/tencent/liteav/network/i$a;->f:Lcom/tencent/liteav/network/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput v0, p0, Lcom/tencent/liteav/network/i$a;->a:F

    .line 184
    iput v0, p0, Lcom/tencent/liteav/network/i$a;->b:F

    .line 185
    iput v0, p0, Lcom/tencent/liteav/network/i$a;->c:F

    .line 186
    iput v0, p0, Lcom/tencent/liteav/network/i$a;->d:F

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/i$a;->e:J

    return-void
.end method
