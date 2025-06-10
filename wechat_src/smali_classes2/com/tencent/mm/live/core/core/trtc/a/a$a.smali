.class public final Lcom/tencent/mm/live/core/core/trtc/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static gNZ:Lcom/tencent/mm/live/core/core/trtc/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31e13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->gNZ:Lcom/tencent/mm/live/core/core/trtc/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->gNZ:Lcom/tencent/mm/live/core/core/trtc/a/a;

    return-object v0
.end method
