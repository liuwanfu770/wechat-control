.class final Lcom/tencent/mm/plugin/music/b/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bWJ:J

.field yeA:I

.field yeB:J

.field final synthetic yeo:Lcom/tencent/mm/plugin/music/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeA:I

    .line 236
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->bWJ:J

    .line 237
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/a/c$b;->yeB:J

    return-void
.end method
