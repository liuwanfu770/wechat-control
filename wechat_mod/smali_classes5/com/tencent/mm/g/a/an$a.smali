.class public final Lcom/tencent/mm/g/a/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public context:Landroid/content/Context;

.field public dbE:Ljava/lang/String;

.field public dbF:J

.field public dbG:Z

.field public dbH:Ljava/lang/Runnable;

.field public fromScene:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, p0, Lcom/tencent/mm/g/a/an$a;->fromScene:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/an$a;->dbF:J

    .line 15
    iput v2, p0, Lcom/tencent/mm/g/a/an$a;->offset:I

    .line 16
    iput v2, p0, Lcom/tencent/mm/g/a/an$a;->action:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/an$a;->dbG:Z

    return-void
.end method
