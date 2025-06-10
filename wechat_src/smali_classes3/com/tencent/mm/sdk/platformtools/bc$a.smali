.class public final Lcom/tencent/mm/sdk/platformtools/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public KPH:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$a;->KPH:J

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bc$a;->size:I

    .line 714
    return-void
.end method
