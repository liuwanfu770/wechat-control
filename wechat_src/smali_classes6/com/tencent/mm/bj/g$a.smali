.class final Lcom/tencent/mm/bj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iET:Lcom/tencent/mm/bj/g;

.field index:I

.field mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bj/g;Landroid/media/MediaFormat;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/bj/g$a;->iET:Lcom/tencent/mm/bj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/bj/g$a;->mediaFormat:Landroid/media/MediaFormat;

    .line 68
    iput p3, p0, Lcom/tencent/mm/bj/g$a;->index:I

    .line 69
    return-void
.end method
