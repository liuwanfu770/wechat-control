.class final Lcom/tencent/xweb/xwalk/d$c;
.super Lcom/tencent/xweb/xwalk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/d;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2fb73

    .line 2339
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$c;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2340
    invoke-direct {p0, p2}, Lcom/tencent/xweb/xwalk/p;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2341
    new-instance v0, Lcom/tencent/xweb/xwalk/d$a;

    .line 3185
    iget-object v1, p1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2341
    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/d$a;-><init>(Landroid/content/Context;)V

    .line 2342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
