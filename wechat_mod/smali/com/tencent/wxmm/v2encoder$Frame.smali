.class public Lcom/tencent/wxmm/v2encoder$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxmm/v2encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# instance fields
.field public frameData:[B

.field public id:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/wxmm/v2encoder$Frame;->id:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxmm/v2encoder$Frame;->frameData:[B

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxmm/v2encoder$Frame;->type:I

    .line 67
    return-void
.end method
