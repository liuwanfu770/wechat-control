.class public final Lcom/tencent/mm/g/a/gt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public def:J

.field public djf:Lcom/tencent/mm/protocal/protobuf/alm;

.field public djg:Landroid/widget/ImageView;

.field public djh:I

.field public dji:Z

.field public djj:Z

.field public djk:Z

.field public height:I

.field public maxWidth:I

.field public opType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/gt$a;->opType:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/gt$a;->dji:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/gt$a;->djj:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gt$a;->djk:Z

    return-void
.end method
