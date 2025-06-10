.class public final Lcom/tencent/mm/g/a/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public Title:Ljava/lang/String;

.field public dbP:I

.field public dbQ:I

.field public dbR:I

.field public dbS:I

.field public dbT:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public position:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/g/a/ap$b;->dbP:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/g/a/ap$b;->dbQ:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/g/a/ap$b;->position:I

    return-void
.end method
