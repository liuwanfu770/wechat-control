.class public final Lcom/tencent/mm/g/a/gy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bnp:Ljava/util/List;

.field public djK:Lcom/tencent/mm/protocal/protobuf/alr;

.field public djL:Lcom/tencent/mm/sdk/e/e;

.field public djM:Ljava/util/List;

.field public djN:Z

.field public djO:Z

.field public djP:Z

.field public djQ:D

.field public djR:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public ret:I

.field public thumbPath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/gy$b;->djN:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/gy$b;->djO:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/gy$b;->djQ:D

    return-void
.end method
