.class public final Lcom/tencent/mm/g/a/wq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dBF:Z

.field public dBG:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/wq$a;->dBF:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/wq$a;->dBG:J

    return-void
.end method
