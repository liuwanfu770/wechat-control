.class public final Lcom/tencent/mm/g/a/ik$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dlt:I

.field public dlu:I

.field public dlv:J

.field public msgId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/g/a/ik$a;->dlt:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/ik$a;->dlu:I

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ik$a;->msgId:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ik$a;->dlv:J

    return-void
.end method
