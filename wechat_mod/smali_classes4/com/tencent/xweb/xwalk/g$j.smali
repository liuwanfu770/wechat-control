.class public final Lcom/tencent/xweb/xwalk/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field PMK:Lorg/xwalk/core/XWalkHttpAuthHandler;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkHttpAuthHandler;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$j;->PMK:Lorg/xwalk/core/XWalkHttpAuthHandler;

    .line 378
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x2fb7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$j;->PMK:Lorg/xwalk/core/XWalkHttpAuthHandler;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkHttpAuthHandler;->cancel()V

    .line 388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
