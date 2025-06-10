.class public final Lcom/tencent/mm/g/a/on$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dlU:I

.field public dlW:Ljava/lang/String;

.field public dlX:Ljava/lang/String;

.field public dsZ:Ljava/lang/String;

.field public dta:I

.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/g/a/on$b;->dlU:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/g/a/on$b;->dta:I

    return-void
.end method
