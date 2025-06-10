.class final Lcom/tencent/thumbplayer/a/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

.field public keyId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$b;->keyId:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$b;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e$b;-><init>()V

    return-void
.end method
