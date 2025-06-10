.class public final Lcom/tencent/mm/g/a/lp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public deT:Lcom/tencent/mm/aj/q;

.field public dpv:I

.field public dpw:Ljava/lang/String;

.field public dpx:F

.field public dpy:F

.field public dpz:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/lp$a;->dpv:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/g/a/lp$a;->dpx:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/g/a/lp$a;->dpy:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/lp$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/lp$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/lp$a;->dpz:I

    return-void
.end method
