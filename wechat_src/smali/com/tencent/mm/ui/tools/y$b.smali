.class final Lcom/tencent/mm/ui/tools/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field NFS:Z

.field length:I

.field start:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p1, p0, Lcom/tencent/mm/ui/tools/y$b;->start:I

    .line 287
    iput p2, p0, Lcom/tencent/mm/ui/tools/y$b;->length:I

    .line 288
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/y$b;->NFS:Z

    .line 289
    return-void
.end method
