.class public final Lcom/tencent/xweb/XWebCoreContentProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public PGn:Ljava/lang/String;

.field public PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x264fd

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v0}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
