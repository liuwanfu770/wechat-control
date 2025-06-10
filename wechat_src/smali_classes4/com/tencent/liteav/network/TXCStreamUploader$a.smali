.class public Lcom/tencent/liteav/network/TXCStreamUploader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field final synthetic k:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->k:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    .line 163
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    .line 165
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    .line 167
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    .line 168
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;

    .line 171
    return-void
.end method
