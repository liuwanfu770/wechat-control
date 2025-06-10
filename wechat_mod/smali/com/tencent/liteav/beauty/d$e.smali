.class public Lcom/tencent/liteav/beauty/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/beauty/d$g;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, Lcom/tencent/liteav/beauty/d$g;->b:Lcom/tencent/liteav/beauty/d$g;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d$e;->a:Lcom/tencent/liteav/beauty/d$g;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/d$e;->b:Z

    return-void
.end method
