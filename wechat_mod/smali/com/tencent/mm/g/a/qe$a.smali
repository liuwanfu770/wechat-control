.class public final Lcom/tencent/mm/g/a/qe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dve:Lcom/tencent/mm/g/a/cw;

.field public dvf:I

.field public dvg:Ljava/lang/String;

.field public dvh:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/a/qe$a;->opType:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/qe$a;->dvf:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/qe$a;->dvh:I

    return-void
.end method
