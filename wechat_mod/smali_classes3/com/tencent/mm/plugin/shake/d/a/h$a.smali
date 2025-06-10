.class public final Lcom/tencent/mm/plugin/shake/d/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ARJ:Ljava/lang/String;

.field public ARK:D

.field public ARL:I

.field public itX:D

.field public major:I

.field public minor:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->itX:D

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->uuid:Ljava/lang/String;

    .line 312
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    .line 313
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARJ:Ljava/lang/String;

    .line 315
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARK:D

    .line 316
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARL:I

    return-void
.end method
