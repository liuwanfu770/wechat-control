.class final Lcom/github/henryye/nativeiv/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOQ:Lcom/github/henryye/nativeiv/d;


# direct methods
.method constructor <init>(Lcom/github/henryye/nativeiv/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/github/henryye/nativeiv/d$2;->aOQ:Lcom/github/henryye/nativeiv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    const v2, 0x1f170

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "native_image_decode_local"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
