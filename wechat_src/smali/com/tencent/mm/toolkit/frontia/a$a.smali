.class public final Lcom/tencent/mm/toolkit/frontia/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/toolkit/frontia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LGL:Lcom/tencent/mm/toolkit/frontia/core/b;

.field public final iVA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/tencent/mm/toolkit/frontia/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/toolkit/frontia/core/b;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/toolkit/frontia/core/b;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/tencent/mm/toolkit/frontia/core/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/toolkit/frontia/a$a;->LGL:Lcom/tencent/mm/toolkit/frontia/core/b;

    .line 411
    iput-object p2, p0, Lcom/tencent/mm/toolkit/frontia/a$a;->iVA:Ljava/util/concurrent/Future;

    .line 412
    return-void
.end method
