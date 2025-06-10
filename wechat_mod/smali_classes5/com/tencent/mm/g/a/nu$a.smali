.class public final Lcom/tencent/mm/g/a/nu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public djF:I

.field public djG:I

.field public dsi:Ljava/lang/String;

.field public dsn:Landroid/os/Bundle;

.field public dso:I

.field public dsv:Ljava/lang/String;

.field public dsw:J

.field public jsonString:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/g/a/nu$a;->djF:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/g/a/nu$a;->djG:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/nu$a;->dsw:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/g/a/nu$a;->dso:I

    return-void
.end method
