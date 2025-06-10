.class public final Lcom/tencent/mm/plugin/card/sharecard/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oZQ:Ljava/lang/String;

.field public peh:Z

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->oZQ:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->peh:Z

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    return-void
.end method
