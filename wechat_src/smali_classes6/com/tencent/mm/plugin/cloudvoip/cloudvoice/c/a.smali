.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cHz:I

.field public height:I

.field public pzA:[B

.field public pzB:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzA:[B

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->cHz:I

    .line 6
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->height:I

    .line 7
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->width:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzB:I

    .line 12
    return-void
.end method
