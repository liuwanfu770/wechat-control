.class public final Lcom/tencent/mm/g/a/xr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dAD:Ljava/lang/String;

.field public dCF:Ljava/lang/String;

.field public dCG:I

.field public dCw:Ljava/lang/String;

.field public dCy:[B

.field public id:Ljava/lang/String;

.field public ret:I

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/xr$a;->dCG:I

    return-void
.end method
