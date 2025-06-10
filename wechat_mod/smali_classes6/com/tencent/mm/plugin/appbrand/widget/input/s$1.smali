.class final Lcom/tencent/mm/plugin/appbrand/widget/input/s$1;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCW:Lcom/tencent/mm/plugin/appbrand/widget/input/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/s;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s$1;->nCW:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2es
        0x58s
        0x78s
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s$1;->nCW:Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 1605
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDQ:Z

    .line 29
    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
