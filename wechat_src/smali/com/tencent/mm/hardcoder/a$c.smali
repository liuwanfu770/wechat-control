.class public final Lcom/tencent/mm/hardcoder/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public aRM:I

.field public gzS:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/a$c;->gzS:J

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/hardcoder/a$c;->aRM:I

    return-void
.end method
