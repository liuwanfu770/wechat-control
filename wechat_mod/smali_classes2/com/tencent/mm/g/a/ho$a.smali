.class public final Lcom/tencent/mm/g/a/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public commentId:J

.field public dkx:J

.field public dky:Lcom/tencent/mm/g/c/cd;

.field public feedId:J

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/g/a/ho$a;->commentId:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/g/a/ho$a;->dkx:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/ho$a;->opType:I

    return-void
.end method
