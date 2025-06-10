.class public final Lcom/tencent/mm/ui/af$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field LVc:Z

.field LVd:Lcom/tencent/mm/ui/af$d;

.field dax:I

.field goI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/af$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-boolean v0, p0, Lcom/tencent/mm/ui/af$c;->goI:Z

    .line 357
    iput-boolean v0, p0, Lcom/tencent/mm/ui/af$c;->LVc:Z

    .line 358
    iput v0, p0, Lcom/tencent/mm/ui/af$c;->dax:I

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    .line 354
    return-void
.end method
