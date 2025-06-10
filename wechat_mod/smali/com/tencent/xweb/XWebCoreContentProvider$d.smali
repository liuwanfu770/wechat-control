.class public final Lcom/tencent/xweb/XWebCoreContentProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public PGp:Ljava/lang/String;

.field public PGq:Ljava/lang/String;

.field public maN:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    return-void
.end method
