.class public final Lcom/tencent/mm/g/a/co$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public dch:Ljava/lang/String;

.field public ddU:I

.field public ddV:I

.field public ddW:Ljava/lang/String;

.field public ddX:Ljava/lang/String;

.field public ddY:Landroid/os/Bundle;

.field public from:I

.field public imagePath:Ljava/lang/String;

.field public scene:I

.field public source:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/g/a/co$a;->from:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/g/a/co$a;->scene:I

    return-void
.end method
