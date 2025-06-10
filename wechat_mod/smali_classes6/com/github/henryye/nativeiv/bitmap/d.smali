.class public final Lcom/github/henryye/nativeiv/bitmap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aPx:Lcom/github/henryye/nativeiv/bitmap/c;

.field public height:J

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    iput-object v0, p0, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 8
    iput-wide v2, p0, Lcom/github/henryye/nativeiv/bitmap/d;->width:J

    .line 9
    iput-wide v2, p0, Lcom/github/henryye/nativeiv/bitmap/d;->height:J

    return-void
.end method
