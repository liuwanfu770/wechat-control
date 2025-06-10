.class public final Lcom/tencent/mm/g/a/sn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dsa:Lcom/tencent/mm/storage/ca;

.field public dxB:Ljava/lang/String;

.field public dxC:Lcom/tencent/mm/storage/ca;

.field public dxD:J

.field public msgId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/g/a/sn$a;->dxD:J

    return-void
.end method
