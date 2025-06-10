.class final Lcom/tencent/thumbplayer/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field PfV:J

.field PfW:I


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    iput-wide p1, p0, Lcom/tencent/thumbplayer/e/c$b;->PfV:J

    .line 1205
    iput p3, p0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    .line 1206
    return-void
.end method
