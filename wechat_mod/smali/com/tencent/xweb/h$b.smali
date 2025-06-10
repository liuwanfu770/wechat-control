.class public final Lcom/tencent/xweb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public PFb:I

.field public PFc:I

.field public index:I

.field public zoom:F


# direct methods
.method public constructor <init>(IFII)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/tencent/xweb/h$b;->index:I

    .line 87
    iput p2, p0, Lcom/tencent/xweb/h$b;->zoom:F

    .line 88
    iput p3, p0, Lcom/tencent/xweb/h$b;->PFb:I

    .line 89
    iput p4, p0, Lcom/tencent/xweb/h$b;->PFc:I

    .line 90
    return-void
.end method
