.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public resourceId:I

.field public textColor:I

.field public textSize:I

.field public xkY:Z

.field public xkZ:I

.field public xla:Lcom/tencent/mm/protocal/protobuf/bva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textColor:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textSize:I

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkY:Z

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkZ:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->resourceId:I

    return-void
.end method
