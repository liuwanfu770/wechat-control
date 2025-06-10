.class public final Lcom/tencent/mm/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public cRO:Z

.field public hUK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/ah/a;->hUK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/ah/a;->cRO:Z

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ah/a;->hUK:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/ah/a;->cRO:Z

    .line 20
    return-void
.end method
