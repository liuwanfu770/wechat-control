.class final Lcom/tencent/xweb/xwalk/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/i;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMR:I

.field final synthetic PMS:Lcom/tencent/xweb/xwalk/i;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/i;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/i$1;->PMS:Lcom/tencent/xweb/xwalk/i;

    iput p2, p0, Lcom/tencent/xweb/xwalk/i$1;->PMR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x25ab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i$1;->PMS:Lcom/tencent/xweb/xwalk/i;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/i;->PMO:Lorg/xwalk/core/XWalkV8;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i$1;->PMS:Lcom/tencent/xweb/xwalk/i;

    new-instance v1, Lorg/xwalk/core/XWalkV8;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkV8;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/i;->PMO:Lorg/xwalk/core/XWalkV8;

    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/i$1;->PMS:Lcom/tencent/xweb/xwalk/i;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/i;->PMO:Lorg/xwalk/core/XWalkV8;

    iget v1, p0, Lcom/tencent/xweb/xwalk/i$1;->PMR:I

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkV8;->init(I)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
