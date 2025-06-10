.class public final Lcom/tencent/mm/plugin/shake/c/a/f$b;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected AQr:I

.field protected AQs:I

.field protected AQt:Ljava/lang/String;

.field protected AQu:I

.field protected AQv:I

.field protected AQw:I

.field protected AQx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQr:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQs:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQt:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQu:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQv:I

    .line 70
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQw:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->AQx:Ljava/lang/String;

    return-void
.end method
