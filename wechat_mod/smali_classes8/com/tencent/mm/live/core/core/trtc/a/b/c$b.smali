.class final Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public gOZ:Z

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->gOZ:Z

    .line 1246
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->x:I

    .line 1247
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->y:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;-><init>()V

    return-void
.end method
