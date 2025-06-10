.class public final Lcom/tencent/d/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/d$a;
    }
.end annotation


# instance fields
.field DRJ:J

.field OSH:I

.field Ohe:J

.field action:I

.field context:Landroid/content/Context;

.field requestType:I


# direct methods
.method private constructor <init>(Lcom/tencent/d/e/a/d$a;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->requestType:I

    .line 56
    iput v0, p0, Lcom/tencent/d/e/a/d;->requestType:I

    .line 2072
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->OSH:I

    .line 57
    iput v0, p0, Lcom/tencent/d/e/a/d;->OSH:I

    .line 3072
    iget v0, p1, Lcom/tencent/d/e/a/d$a;->action:I

    .line 58
    iput v0, p0, Lcom/tencent/d/e/a/d;->action:I

    .line 4072
    iget-wide v0, p1, Lcom/tencent/d/e/a/d$a;->DRJ:J

    .line 59
    iput-wide v0, p0, Lcom/tencent/d/e/a/d;->DRJ:J

    .line 5072
    iget-wide v0, p1, Lcom/tencent/d/e/a/d$a;->Ohe:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/d/e/a/d;->Ohe:J

    .line 6072
    iget-object v0, p1, Lcom/tencent/d/e/a/d$a;->context:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/d/e/a/d$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/d/e/a/d;-><init>(Lcom/tencent/d/e/a/d$a;)V

    return-void
.end method
