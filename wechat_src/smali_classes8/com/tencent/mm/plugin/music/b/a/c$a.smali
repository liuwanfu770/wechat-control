.class final Lcom/tencent/mm/plugin/music/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field duration:J

.field fileSize:J

.field final synthetic yeo:Lcom/tencent/mm/plugin/music/b/a/c;

.field yey:I

.field yez:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    .line 242
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$a;->duration:J

    .line 243
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$a;->fileSize:J

    .line 244
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yez:J

    return-void
.end method
