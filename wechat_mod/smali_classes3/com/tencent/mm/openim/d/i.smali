.class public Lcom/tencent/mm/openim/d/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# instance fields
.field private iSQ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/openim/d/i;->iSQ:I

    .line 1108
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuy:I

    .line 20
    const-string/jumbo v0, "@openim"

    .line 1116
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuA:Ljava/lang/String;

    .line 21
    return-void
.end method
