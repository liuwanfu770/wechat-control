.class public final Lcom/tencent/mm/modelvideo/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buf:[B

.field public cYp:I

.field public iDY:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    .line 873
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->cYp:I

    .line 874
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->iDY:I

    .line 875
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    .line 876
    return-void
.end method
