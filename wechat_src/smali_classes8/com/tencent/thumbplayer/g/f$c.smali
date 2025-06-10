.class final Lcom/tencent/thumbplayer/g/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field PbX:Z

.field PhO:J

.field PhP:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/f$c;->PhO:J

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/f$c;->PhP:J

    return-void
.end method
