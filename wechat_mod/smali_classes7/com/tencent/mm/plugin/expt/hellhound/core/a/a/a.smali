.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public msgType:I

.field public rBD:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    return-void
.end method
