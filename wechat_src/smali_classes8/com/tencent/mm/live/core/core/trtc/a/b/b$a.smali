.class final Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static gOO:Lcom/tencent/mm/live/core/core/trtc/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->gOO:Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->gOO:Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    return-object v0
.end method
