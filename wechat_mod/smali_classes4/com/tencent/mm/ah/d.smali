.class public final Lcom/tencent/mm/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSd:Ljava/lang/String;

.field public cTG:I

.field public dbb:I

.field public duration:I

.field public hUX:Ljava/lang/String;

.field public hVd:Z

.field public hVe:I

.field public tJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/ah/d;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/ah/d;->dbb:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/ah/d;->tJ:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/ah/d;->hVd:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/ah/d;->hVe:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ah/d;->cTG:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/d;->hUX:Ljava/lang/String;

    return-void
.end method
