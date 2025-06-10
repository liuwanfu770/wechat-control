.class public final Lcom/tencent/mm/g/a/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public duw:Ljava/lang/String;

.field public dux:I

.field public duy:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/xb$a;->opType:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/xb$a;->dux:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/xb$a;->duy:I

    return-void
.end method
