.class Lcom/tencent/liteav/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/audio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36a59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/liteav/audio/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/a;-><init>(Lcom/tencent/liteav/audio/a$1;)V

    sput-object v0, Lcom/tencent/liteav/audio/a$a;->a:Lcom/tencent/liteav/audio/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a()Lcom/tencent/liteav/audio/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/liteav/audio/a$a;->a:Lcom/tencent/liteav/audio/a;

    return-object v0
.end method
