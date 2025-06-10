.class final Lcom/tencent/mm/plugin/d/a/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field mSessionId:J

.field opT:J

.field ote:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d/b$d;->mSessionId:J

    .line 246
    iput-wide p3, p0, Lcom/tencent/mm/plugin/d/a/d/b$d;->ote:J

    .line 247
    iput-wide p5, p0, Lcom/tencent/mm/plugin/d/a/d/b$d;->opT:J

    .line 248
    return-void
.end method
