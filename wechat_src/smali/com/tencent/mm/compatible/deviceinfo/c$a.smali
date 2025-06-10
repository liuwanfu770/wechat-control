.class public final Lcom/tencent/mm/compatible/deviceinfo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dxe:I

.field public fXH:I

.field public fXI:I

.field public fXJ:I

.field final synthetic fXK:Lcom/tencent/mm/compatible/deviceinfo/c;

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXK:Lcom/tencent/mm/compatible/deviceinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXH:I

    .line 175
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    .line 180
    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    .line 181
    return-void
.end method
