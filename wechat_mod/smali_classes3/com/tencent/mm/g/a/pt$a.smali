.class public final Lcom/tencent/mm/g/a/pt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public duu:Ljava/lang/String;

.field public duv:Ljava/lang/String;

.field public duw:Ljava/lang/String;

.field public dux:I

.field public duy:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/pt$a;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/pt$a;->dux:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/pt$a;->duy:I

    return-void
.end method
