.class public final Lcom/tencent/mm/g/a/rx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dxd:Landroid/graphics/Rect;

.field public dxe:I

.field public dxf:Lcom/tencent/mm/plugin/facedetect/model/r;

.field public height:I

.field public width:I

.field public yuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/rx$a;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/rx$a;->height:I

    .line 15
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/g/a/rx$a;->dxe:I

    return-void
.end method
