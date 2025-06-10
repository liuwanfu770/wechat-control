.class public final Lcom/tencent/mm/live/core/core/trtc/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gOu:Ljava/lang/String;

.field public gOv:Ljava/lang/String;

.field public gOw:Z

.field public gOx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOu:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOw:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOx:Ljava/lang/String;

    return-void
.end method
