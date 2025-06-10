.class public final Lcom/tencent/mm/g/a/ef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dfP:Ljava/lang/String;

.field public dfS:I

.field public dfT:I

.field public dfU:D

.field public dfV:D

.field public dfW:Ljava/lang/String;

.field public dfX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/ef$a;->dfS:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/ef$a;->dfT:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ef$a;->dfV:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/ef$a;->dfX:I

    return-void
.end method
