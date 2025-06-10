.class public final Lcom/tencent/mm/ui/appbrand/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic LXA:Lcom/tencent/mm/ui/appbrand/b;

.field public LXB:I

.field public fTS:Ljava/lang/String;

.field public pel:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/b;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/b$b;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p2, p0, Lcom/tencent/mm/ui/appbrand/b$b;->LXB:I

    .line 336
    iput-object p3, p0, Lcom/tencent/mm/ui/appbrand/b$b;->fTS:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/b$b;->pel:Z

    .line 338
    return-void
.end method
